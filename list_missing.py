import json

with open('projects_data.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

fields = ['التقنيات', 'الرخصة', 'الكود المصدري', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'نوع المبادرة', 'وسوم']

missing_projects = []
for i, p in enumerate(data):
    name = p.get('Name', '?')
    missing = []
    for f_name in fields:
        val = p.get(f_name, '')
        if not val or val.upper() in ['NONE ❌', 'NONE']:
            missing.append(f_name)
    if missing:
        missing_projects.append({
            'index': i,
            'name': name,
            'source': p.get('الكود المصدري', ''),
            'missing': missing
        })

print(f"Total projects with missing fields: {len(missing_projects)}")
print()
for mp in missing_projects:
    print(f"[{mp['index']}] {mp['name']}")
    print(f"    Source: {mp['source']}")
    print(f"    Missing: {mp['missing']}")
    print()

with open('remaining_missing.json', 'w', encoding='utf-8') as f:
    json.dump(missing_projects, f, ensure_ascii=False, indent=2)
print("Saved to remaining_missing.json")
