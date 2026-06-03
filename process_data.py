import csv
import json
import os

def clean_value(val):
    if val is None:
        return ""
    val = val.strip()
    # Normalize empty or placeholder values
    if val.upper() in ["NONE ❌", "NONE", "NULL", "N/A"]:
        return ""
    return val

def convert_csv_to_json(csv_path, json_path):
    print(f"Reading CSV from: {csv_path}")
    if not os.path.exists(csv_path):
        print("Error: CSV file not found!")
        return
        
    records = []
    # utf-8-sig automatically strips the BOM (\ufeff) from headers
    with open(csv_path, 'r', encoding='utf-8-sig') as f:
        reader = csv.DictReader(f)
        
        headers = reader.fieldnames
        print(f"BOM-stripped headers: {headers}")
        
        logo_field = 'الشعار'
        if logo_field not in headers:
            for h in headers:
                if 'الشعار' in h:
                    logo_field = h
                    break
        
        print(f"Using logo field to remove: '{logo_field}'")
        
        for row_idx, row in enumerate(reader, start=1):
            record = {}
            for key, val in row.items():
                if key == logo_field:
                    continue
                record[key] = clean_value(val)
            records.append(record)
            
    print(f"Total records read: {len(records)}")
    
    # Save to JSON
    with open(json_path, 'w', encoding='utf-8') as f:
        json.dump(records, f, ensure_ascii=False, indent=2)
    print(f"Successfully saved to: {json_path}")
    
    # Analyze missing fields
    analyze_missing_data(records)

def analyze_missing_data(records):
    print("\n--- Analyzing Missing Fields ---")
    
    # We care about important fields: التقنيات, الرخصة, الكود المصدري, الوصف بالعربية, الوصف بالإنجليزية, روابط, مفتوح المصدر, نوع المبادرة
    critical_fields = ['التقنيات', 'الرخصة', 'الكود المصدري', 'الوصف بالإنجليزية', 'الوصف بالعربية', 'روابط', 'مفتوح المصدر', 'نوع المبادرة', 'وسوم']
    
    empty_counts = {field: 0 for field in critical_fields}
    projects_with_missing = []
    
    for idx, r in enumerate(records, start=1):
        proj_name = r.get('Name') or f"Unnamed_Project_{idx}"
        missing = []
        for field in critical_fields:
            val = r.get(field, "")
            if not val:
                missing.append(field)
                empty_counts[field] += 1
                
        if missing:
            projects_with_missing.append({
                'index': idx,
                'name': proj_name,
                'missing_fields': missing
            })
            
    print(f"Number of projects with at least one missing field: {len(projects_with_missing)} / {len(records)}")
    print("\nMissing field counts across all records:")
    for field, count in empty_counts.items():
        print(f"  - {field}: {count} empty")
        
    print("\nDetailed list of projects with missing fields (first 20):")
    for pm in projects_with_missing[:20]:
        print(f"  Row {pm['index']}. {pm['name']}: missing {pm['missing_fields']}")
        
    # Write report of all missing records to a text file for reference
    with open('missing_report.json', 'w', encoding='utf-8') as f:
        json.dump(projects_with_missing, f, ensure_ascii=False, indent=2)
    print("\nFull missing report saved to missing_report.json")

if __name__ == '__main__':
    csv_file = 'قاعدة بيانات المشاريع 52426ea68db64775b83bafc3779351a0_all.csv'
    json_file = 'projects_data.json'
    convert_csv_to_json(csv_file, json_file)
