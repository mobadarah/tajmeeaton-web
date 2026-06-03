import json
import re
import time
import requests
from bs4 import BeautifulSoup

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
}

def is_arabic(text):
    if not text:
        return False
    # Check if there are Arabic characters
    return bool(re.search(r'[\u0600-\u06FF]', text))

def scrape_github(url):
    print(f"Scraping {url}...")
    try:
        resp = requests.get(url, headers=headers, timeout=10)
        if resp.status_code != 200:
            print(f"  Failed with status code: {resp.status_code}")
            return None
    except Exception as e:
        print(f"  Exception during request: {e}")
        return None
        
    soup = BeautifulSoup(resp.text, 'html.parser')
    data = {}
    
    # 1. Description
    desc_el = soup.select_one('p.f4') or soup.select_one('p.mb-3')
    if desc_el:
        desc_text = desc_el.text.strip()
        # Clean up description
        desc_text = re.sub(r'\s+', ' ', desc_text)
        if desc_text and "No description, website, or topics provided" not in desc_text:
            data['description'] = desc_text
            
    # 2. License
    license_text = ""
    # Find octicon-law inside sidebar
    for a in soup.select('a'):
        if a.select_one('svg.octicon-law') or 'octicon-law' in str(a):
            license_text = a.text.strip()
            break
            
    if not license_text:
        # Fallback by searching for LICENSE files
        for a in soup.select('a'):
            href = a.get('href', '')
            if '/LICENSE' in href or '/license' in href.lower():
                t = a.text.strip()
                if t and len(t) < 40 and any(kw in t.upper() for kw in ['MIT', 'GPL', 'APACHE', 'BSD', 'AGPL', 'LGPL', 'LICENSE', 'PUBLIC']):
                    license_text = t
                    break
    if license_text:
        # Clean license text (e.g. "MIT license" -> "MIT")
        license_clean = re.sub(r'\s+license', '', license_text, flags=re.IGNORECASE).strip()
        data['license'] = license_clean
        
    # 3. Homepage
    homepage = ""
    about_div = soup.select_one('div.BorderGrid-cell')
    if about_div:
        for a in about_div.select('a'):
            href = a.get('href', '')
            if href.startswith('http') and 'github.com' not in href:
                homepage = href
                break
    if homepage:
        data['homepage'] = homepage
        
    # 4. Languages (Technologies)
    languages = []
    for span in soup.select('span.color-fg-default.text-bold.mr-1') or soup.select('span.text-bold.mr-1'):
        languages.append(span.text.strip())
    if languages:
        data['languages'] = languages
        
    # 5. Topics
    topics = [a.text.strip() for a in soup.select('a.topic-tag')]
    if topics:
        data['topics'] = topics
        
    print(f"  Extracted: {data}")
    return data

def enrich_data():
    with open('projects_data.json', 'r', encoding='utf-8') as f:
        projects = json.load(f)
        
    print(f"Loaded {len(projects)} projects.")
    
    updated_count = 0
    
    for idx, p in enumerate(projects, start=1):
        src = p.get('الكود المصدري', '').strip()
        name = p.get('Name', '')
        
        # We only care about active GitHub links
        if not src or 'github.com/' not in src:
            continue
            
        # Check what fields are empty
        missing_fields = []
        for field in ['التقنيات', 'الرخصة', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'وسوم']:
            val = p.get(field, "")
            if not val or val.upper() in ["NONE ❌", "NONE"]:
                missing_fields.append(field)
                
        if not missing_fields:
            # Everything is already filled!
            continue
            
        print(f"\n[{idx}/{len(projects)}] Project: {name} | Missing: {missing_fields}")
        
        # Scrape the GitHub repository
        scraped = scrape_github(src)
        
        if scraped:
            updated = False
            # 1. Fill التقنيات (Technologies)
            if 'التقنيات' in missing_fields and 'languages' in scraped:
                # Merge existing (if any) or overwrite
                langs_str = ", ".join(scraped['languages'])
                p['التقنيات'] = langs_str
                updated = True
                print(f"  -> Filled التقنيات: {p['التقنيات']}")
                
            # 2. Fill الرخصة (License)
            if 'الرخصة' in missing_fields and 'license' in scraped:
                p['الرخصة'] = scraped['license']
                updated = True
                print(f"  -> Filled الرخصة: {p['الرخصة']}")
                
            # 3. Fill الوصف بالإنجليزية and الوصف بالعربية
            if 'description' in scraped:
                desc = scraped['description']
                if is_arabic(desc):
                    if 'الوصف بالعربية' in missing_fields:
                        p['الوصف بالعربية'] = desc
                        updated = True
                        print(f"  -> Filled الوصف بالعربية: {p['الوصف بالعربية']}")
                else:
                    if 'الوصف بالإنجليزية' in missing_fields:
                        p['الوصف بالإنجليزية'] = desc
                        updated = True
                        print(f"  -> Filled الوصف بالإنجليزية: {p['الوصف بالإنجليزية']}")
                        
            # 4. Fill روابط (Links)
            if 'روابط' in missing_fields and 'homepage' in scraped:
                p['روابط'] = scraped['homepage']
                updated = True
                print(f"  -> Filled روابط: {p['روابط']}")
                
            # 5. Fill وسوم (Tags)
            if 'وسوم' in missing_fields and 'topics' in scraped:
                p['وسوم'] = ", ".join(scraped['topics'])
                updated = True
                print(f"  -> Filled وسوم: {p['وسوم']}")
                
            if updated:
                updated_count += 1
                
        # Sleep to be polite to GitHub
        time.sleep(1.5)
        
    # Save the updated JSON
    with open('projects_data.json', 'w', encoding='utf-8') as f:
        json.dump(projects, f, ensure_ascii=False, indent=2)
    
    print(f"\nFinished enrichment. Total projects updated: {updated_count}")

if __name__ == '__main__':
    enrich_data()
