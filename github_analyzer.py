import json

with open('projects_data.json', 'r', encoding='utf-8') as f:
    projects = json.load(f)

github_count = 0
for idx, p in enumerate(projects, start=1):
    src = p.get('الكود المصدري', '')
    if 'github.com/' in src:
        github_count += 1
        
print(f"Total projects: {len(projects)}")
print(f"Projects with GitHub links: {github_count}")

# Print those without GitHub links
no_github = []
for idx, p in enumerate(projects, start=1):
    src = p.get('الكود المصدري', '')
    if 'github.com/' not in src:
        no_github.append((idx, p.get('Name'), src))
        
print(f"Projects without GitHub links: {len(no_github)}")
for idx, name, src in no_github:
    print(f"  Row {idx}. {name} | Source: {src}")
