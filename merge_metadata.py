import json
import re

def clean_key(name):
    if not name:
        return ""
    # Remove extra spaces, lowercase, remove non-alphanumeric
    name = name.strip().lower()
    name = re.sub(r'\s+', ' ', name)
    return name

def merge_data():
    with open('projects_data.json', 'r', encoding='utf-8') as f:
        projects = json.load(f)
        
    with open('extracted_md_metadata.json', 'r', encoding='utf-8') as f:
        md_data = json.load(f)
        
    print(f"Loaded {len(projects)} projects from JSON.")
    print(f"Loaded {len(md_data)} metadata entries from markdown.")
    
    # Create a lookup dictionary of cleaned md titles to metadata
    md_lookup = {}
    for title, meta in md_data.items():
        md_lookup[clean_key(title)] = meta
        
    matched_count = 0
    unmatched = []
    
    for idx, p in enumerate(projects, start=1):
        name = p.get('Name', '')
        cleaned_name = clean_key(name)
        
        # Try finding a match
        meta = None
        if cleaned_name in md_lookup:
            meta = md_lookup[cleaned_name]
        else:
            # Try finding if cleaned name is a substring or vice versa
            for title_key, m in md_lookup.items():
                if cleaned_name in title_key or title_key in cleaned_name:
                    meta = m
                    break
                    
        if meta:
            matched_count += 1
            # Fill missing fields
            # Fields mapping:
            # 'التقنيات', 'الرخصة', 'الكود المصدري', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'مفتوح المصدر', 'نوع المبادرة', 'وسوم'
            fields_to_fill = {
                'التقنيات': 'التقنيات',
                'الرخصة': 'الرخصة',
                'الكود المصدري': 'الكود المصدري',
                'الوصف بالإنجليزية': 'الوصف بالإنجليزية',
                'الوصف بالعربية': 'الوصف بالعربية',
                'روابط': 'روابط',
                'مفتوح المصدر': 'مفتوح المصدر',
                'نوع المبادرة': 'نوع المبادرة',
                'وسوم': 'وسوم',
                'حالة المشروع': 'حالة المشروع',
                'حالة البيانات': 'حالة البيانات',
                'مسؤول البيانات': 'مسؤول البيانات',
                'زمن آخر تعديل': 'زمن آخر تعديل'
            }
            
            for p_key, md_key in fields_to_fill.items():
                p_val = p.get(p_key, "")
                md_val = meta.get(md_key, "")
                
                # If currently empty or placeholder, fill it
                if not p_val or p_val.upper() in ["NONE ❌", "NONE"]:
                    if md_val and md_val.upper() not in ["NONE ❌", "NONE"]:
                        p[p_key] = md_val.strip()
        else:
            unmatched.append(name)
            
    print(f"\nSuccessfully matched and merged: {matched_count} / {len(projects)}")
    print(f"Unmatched projects: {len(unmatched)}")
    for u in unmatched:
        print(f"  - {u}")
        
    # Save the updated JSON
    with open('projects_data.json', 'w', encoding='utf-8') as f:
        json.dump(projects, f, ensure_ascii=False, indent=2)
    print("\nSaved merged data back to projects_data.json")

if __name__ == '__main__':
    merge_data()
