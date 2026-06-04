#!/usr/bin/env python3
"""Batch-verify remaining projects: scrape GitHub for آخر نشاط and status."""

import json, re, time, requests
from datetime import datetime

HEADERS = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'}

def scrape_github_last_update(url):
    """Scrape GitHub repo page for last push date and archived status."""
    if 'github.com/' not in url:
        return None
    try:
        resp = requests.get(url, headers=HEADERS, timeout=10)
        if resp.status_code != 200:
            return None
    except:
        return None
    
    html = resp.text
    result = {}
    
    dates = re.findall(r'<relative-time[^>]*datetime="([^"]+)"', html)
    if dates:
        result['last_commit'] = dates[0]
    
    result['archived'] = 'This repository has been archived' in html
    
    stars_match = re.search(r'(\d[\d,]*)\s*stars', html.lower())
    if stars_match:
        result['stars'] = stars_match.group(1)
    
    return result

with open('projects_data.json') as f:
    projects = json.load(f)

now = datetime.utcnow()

for idx, p in enumerate(projects):
    name = p['Name']
    status = p.get('حالة المشروع', '')
    data_status = p.get('حالة البيانات', '')
    has_last = 'آخر نشاط' in p and p['آخر نشاط']
    src = p.get('الكود المصدري', '')
    
    # Skip if already has آخر نشاط
    if has_last:
        continue
    
    # Try to scrape
    gh_url = None
    if src and 'github.com/' in src:
        # Extract the repo URL (handle comma-separated)
        for part in src.split(','):
            part = part.strip()
            if 'github.com/' in part:
                gh_url = part.rstrip('/')
                break
    
    if not gh_url:
        print(f'  [{idx}] SKIP {name}: no GitHub URL')
        continue
    
    print(f'  [{idx}] CHECK {name}: {gh_url}')
    info = scrape_github_last_update(gh_url)
    
    if info and info.get('last_commit'):
        dt_str = info['last_commit'][:10]
        p['آخر نشاط'] = dt_str
        print(f'    -> آخر نشاط: {dt_str}')
        
        # Determine if status needs updating based on last commit
        if data_status == 'اكتمل ✅' and status:
            dt = datetime.fromisoformat(dt_str)
            years_diff = (now - dt).days / 365.25
            
            if years_diff > 5 and status in ['نشط 🚀', 'متوقف صيانته 😑']:
                print(f'    -> WARNING: years_diff={years_diff:.1f}, status={status} may be wrong')
            elif years_diff > 2 and status == 'نشط 🚀':
                print(f'    -> NOTE: years_diff={years_diff:.1f}, status={status} may be wrong')
            elif years_diff <= 2 and status in ['ميت ☠️', 'متوقف صيانته 😑']:
                print(f'    -> NOTE: years_diff={years_diff:.1f}, recent but status={status}')
        
        if info.get('archived') and status not in ['ميت ☠️', '']:
            print(f'    -> NOTE: repo ARCHIVED but status={status}')
    elif info and info.get('archived'):
        p['آخر نشاط'] = 'archived'
        print(f'    -> archived, no date found')
    else:
        print(f'    -> no data found')
    
    time.sleep(2)

# Save
with open('projects_data.json', 'w', encoding='utf-8') as f:
    json.dump(projects, f, ensure_ascii=False, indent=2)

print(f'\nDone! Checked {len(projects)} projects.')
