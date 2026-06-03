import json

with open('projects_data.json', 'r', encoding='utf-8') as f:
    projects = json.load(f)

missing_count = 0
for idx, p in enumerate(projects, start=1):
    src = p.get('الكود المصدري', '')
    if 'github.com/' in src:
        missing_fields = []
        for field in ['التقنيات', 'الرخصة', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'وسوم', 'نوع المبادرة']:
            if not p.get(field):
                missing_fields.append(field)
        if missing_fields:
            missing_count += 1
            print(f"Row {idx}. {p.get('Name')} | Missing: {missing_fields}")

print(f"\nTotal GitHub projects missing fields: {missing_count}")
