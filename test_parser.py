import requests
from bs4 import BeautifulSoup

urls = [
    "https://github.com/Alfanous-team/alfanous",
    "https://github.com/bilalbentoumi/quran-database",
    "https://github.com/yucefsourani/albasheer-electronic-quran-browser",
    "https://github.com/hci-lab/PyQuran"
]

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
}

for url in urls:
    print(f"\nFetching {url}...")
    resp = requests.get(url, headers=headers)
    print(f"Status: {resp.status_code}")
    if resp.status_code == 200:
        soup = BeautifulSoup(resp.text, 'html.parser')
        desc_el = soup.select_one('p.f4')
        desc = desc_el.text.strip() if desc_el else "None"
        print(f"  Description: {desc}")
        
        # Try website
        homepage = "None"
        about_div = soup.select_one('div.BorderGrid-cell')
        if about_div:
            for a in about_div.select('a'):
                href = a.get('href', '')
                if href.startswith('http') and 'github.com' not in href:
                    homepage = href
                    break
        print(f"  Homepage: {homepage}")
        
        # Try languages
        languages = []
        for span in soup.select('span.color-fg-default.text-bold.mr-1') or soup.select('span.text-bold.mr-1'):
            languages.append(span.text.strip())
        print(f"  Languages: {languages}")
        
        # Try topics
        topics = [a.text.strip() for a in soup.select('a.topic-tag')]
        print(f"  Topics: {topics}")
