import json
import sys

def update_projects(updates):
    """
    updates: list of dicts, each with:
      - 'index': int (0-based index in projects_data.json)
      - 'fields': dict of field_name -> new_value
    Only fills a field if the current value is empty/NONE.
    """
    with open('projects_data.json', 'r', encoding='utf-8') as f:
        projects = json.load(f)
    
    changed = 0
    for upd in updates:
        idx = upd['index']
        if idx < 0 or idx >= len(projects):
            print(f"  WARNING: index {idx} out of range, skipping")
            continue
        p = projects[idx]
        name = p.get('Name', '?')
        for field, value in upd['fields'].items():
            current = p.get(field, '')
            if not current or current.upper() in ['NONE ❌', 'NONE']:
                p[field] = value
                print(f"  [{idx}] {name}: {field} = {value[:60]}...")
                changed += 1
            else:
                pass  # already has a value, skip
    
    with open('projects_data.json', 'w', encoding='utf-8') as f:
        json.dump(projects, f, ensure_ascii=False, indent=2)
    
    print(f"\nApplied {changed} field updates.")
    return changed

if __name__ == '__main__':
    # Read updates from a JSON file passed as argument
    if len(sys.argv) < 2:
        print("Usage: python apply_batch.py <updates_file.json>")
        sys.exit(1)
    
    with open(sys.argv[1], 'r', encoding='utf-8') as f:
        updates = json.load(f)
    
    update_projects(updates)
