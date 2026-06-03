import json

with open('projects_data.json', 'r', encoding='utf-8') as f:
    projects = json.load(f)

critical_fields = ['التقنيات', 'الرخصة', 'الكود المصدري', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'مفتوح المصدر', 'نوع المبادرة', 'وسوم']

empty_counts = {field: 0 for field in critical_fields}
projects_with_missing = []

for idx, p in enumerate(projects, start=1):
    name = p.get('Name') or f"Unnamed_Project_{idx}"
    missing = []
    for field in critical_fields:
        val = p.get(field, "")
        if not val or val.upper() in ["NONE ❌", "NONE"]:
            missing.append(field)
            empty_counts[field] += 1
            
    if missing:
        projects_with_missing.append({
            'index': idx,
            'name': name,
            'missing_fields': missing
        })

print(f"Number of projects with at least one missing field: {len(projects_with_missing)} / {len(projects)}")
print("\nMissing field counts across all records:")
for field, count in empty_counts.items():
    print(f"  - {field}: {count} empty")
    
print("\nDetailed list of projects with missing fields (first 20):")
for pm in projects_with_missing[:20]:
    print(f"  Row {pm['index']}. {pm['name']}: missing {pm['missing_fields']}")
