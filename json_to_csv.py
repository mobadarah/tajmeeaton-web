#!/usr/bin/env python3
"""Convert projects_data.json → CSV, excluding زمن آخر تعديل & مسؤول البيانات."""

import json, csv, sys

JSON_PATH = 'projects_data.json'
CSV_PATH = 'projects_data_final.csv'

FIELD_MAP = [
    ('Name',                 'Name'),
    ('التقنيات',             'التقنيات'),
    ('الرخصة',               'الرخصة'),
    ('الكود المصدري',        'الكود المصدري'),
    ('الوصف بالإنجليزية',    'الوصف بالإنجليزية'),
    ('الوصف بالعربية',       'الوصف بالعربية'),
    ('حالة المشروع',         'حالة المشروع'),
    ('روابط',                'روابط'),
    ('مفتوح المصدر',         'مفتوح المصدر'),
    ('نوع المبادرة',         'نوع المبادرة'),
    ('وسوم',                 'وسوم'),
]

with open(JSON_PATH, encoding='utf-8') as f:
    projects = json.load(f)

header = [col for col, _ in FIELD_MAP]

with open(CSV_PATH, 'w', encoding='utf-8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(header)
    for p in projects:
        row = []
        for col, json_key in FIELD_MAP:
            if json_key is None:
                row.append('')
            else:
                val = p.get(json_key, '')
                if val is None:
                    val = ''
                row.append(val)
        writer.writerow(row)

print(f'Wrote {len(projects)} rows to {CSV_PATH}')
