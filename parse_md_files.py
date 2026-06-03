import os
import re
import json

def parse_md_file(file_path):
    metadata = {}
    title = ""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
            
        for line in lines:
            line = line.strip()
            if not line:
                continue
            if line.startswith('# '):
                title = line[2:].strip()
            elif ':' in line:
                parts = line.split(':', 1)
                key = parts[0].strip()
                val = parts[1].strip()
                metadata[key] = val
    except Exception as e:
        print(f"Error reading {file_path}: {e}")
        
    return title, metadata

def run_parser():
    md_files = [f for f in os.listdir('.') if f.endswith('.md')]
    print(f"Found {len(md_files)} markdown files.")
    
    extracted_data = {}
    for f in md_files:
        title, meta = parse_md_file(f)
        if title:
            # Clean title
            clean_title = title.strip()
            extracted_data[clean_title] = meta
            
    print(f"Extracted metadata for {len(extracted_data)} projects.")
    
    # Save extracted metadata to a json for inspection
    with open('extracted_md_metadata.json', 'w', encoding='utf-8') as out:
        json.dump(extracted_data, out, ensure_ascii=False, indent=2)
    print("Saved extracted metadata to extracted_md_metadata.json")

if __name__ == '__main__':
    run_parser()
