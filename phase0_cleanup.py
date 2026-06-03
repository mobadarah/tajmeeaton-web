#!/usr/bin/env python3
"""
Phase 0: Data Cleanup — deduplicate, fix names, clear corrupted descriptions,
fix swapped descriptions, remove broken entries.
"""
import json
import re

def load_json(path):
    with open(path, 'r', encoding='utf-8') as f:
        return json.load(f)

def save_json(path, data):
    with open(path, 'w', encoding='utf-8') as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
    print(f"Saved to {path}")

def is_english_text(text):
    """Check if text is primarily English (starts with Latin char, >60% Latin)."""
    if not text:
        return False
    latin = sum(1 for c in text if c.isascii() and c.isalpha())
    total = sum(1 for c in text if c.isalpha())
    if total == 0:
        return False
    return (latin / total) > 0.6

def main():
    projects = load_json('projects_data.json')
    print(f"Loaded {len(projects)} projects")
    
    changes = []
    
    # =========================================================
    # 1. MERGE DATA FROM DUPLICATE ENTRIES (before removal)
    # =========================================================
    
    # --- Merge Iqra from Crescent Labs (idx 16) into Iqra (idx 0) ---
    if projects[16]["Name"] == "Iqra from Crescent Labs":
        # Merge tags
        tags0 = set(projects[0].get("وسوم", "").split(", ")) if projects[0].get("وسوم") else set()
        tags16 = set(projects[16].get("وسوم", "").split(", ")) if projects[16].get("وسوم") else set()
        merged_tags = tags0 | tags16
        if merged_tags != tags0:
            projects[0]["وسوم"] = ", ".join(sorted(merged_tags))
            changes.append("Iqra (0): merged tags from duplicate")
        
        # Merge links
        links0 = set(projects[0].get("روابط", "").split(", ")) if projects[0].get("روابط") else set()
        links16 = set(projects[16].get("روابط", "").split(", ")) if projects[16].get("روابط") else set()
        merged_links = links0 | links16
        if merged_links != links0:
            projects[0]["روابط"] = ", ".join(sorted(merged_links))
            changes.append("Iqra (0): merged links from duplicate")
        
        # Merge technologies
        techs0 = set(projects[0].get("التقنيات", "").split(", ")) if projects[0].get("التقنيات") else set()
        techs16 = set(projects[16].get("التقنيات", "").split(", ")) if projects[16].get("التقنيات") else set()
        merged_techs = techs0 | techs16
        if merged_techs != techs0:
            projects[0]["التقنيات"] = ", ".join(sorted(merged_techs))
            changes.append("Iqra (0): merged technologies from duplicate")
        
        # Merge type
        type0 = set(projects[0].get("نوع المبادرة", "").split(", ")) if projects[0].get("نوع المبادرة") else set()
        type16 = set(projects[16].get("نوع المبادرة", "").split(", ")) if projects[16].get("نوع المبادرة") else set()
        merged_type = type0 | type16
        if merged_type != type0:
            projects[0]["نوع المبادرة"] = ", ".join(sorted(merged_type))
            changes.append("Iqra (0): merged type from duplicate")
        
        # License: keep the more specific one
        if projects[0].get("الرخصة") == "MIT" and projects[16].get("الرخصة") == "GPL-3.0 License, MIT":
            projects[0]["الرخصة"] = projects[16]["الرخصة"]
            changes.append("Iqra (0): updated license from duplicate")
    
    # --- Merge Arabic NER (idx 72) data into Arabic Named Entity Recognition (idx 63) ---
    if projects[72]["Name"] == "Arabic NER" and projects[63]["Name"] == "Arabic Named Entity Recognition: What Works and What's Next":
        # Both point to same repo - keep idx 63 (more complete), absorb meaningful tags from idx 72
        tags63 = set(projects[63].get("وسوم", "").split(", ")) if projects[63].get("وسوم") else set()
        tags72 = set(projects[72].get("وسوم", "").split(", ")) if projects[72].get("وسوم") else set()
        merged_tags = tags63 | tags72
        if merged_tags != tags63:
            projects[63]["وسوم"] = ", ".join(sorted(merged_tags))
            changes.append("ArabicNER (63): merged tags from duplicate")
        
        changes.append("Arabic NER (72): will be removed (duplicate of 63)")
    
    # --- Mark https://sina.birzeit.edu/wojood/ (idx 115) for removal ---
    changes.append("Wojood URL entry (115): will be removed (duplicate of 90)")
    
    # =========================================================
    # 2. FIX ENTRY NAMES
    # =========================================================
    
    # --- Fix URL-as-name entry (idx 96) ---
    if projects[96]["Name"] == "https://github.com/aiaf/nimra":
        projects[96]["Name"] = "Nimra"
        changes.append("Nimra (96): fixed name from URL")
    
    # --- Fix empty name entry (idx 54) ---
    if projects[54]["Name"] == "":
        projects[54]["Name"] = "Coursera Arabic Subtitle Translation"
        changes.append("idx 54: set name to 'Coursera Arabic Subtitle Translation'")
    
    # --- Fix URL-as-name entry (idx 115) --- will be removed
    
    # =========================================================
    # 3. FIX SWAPPED DESCRIPTIONS (Arabic text in English field or vice versa)
    # =========================================================
    
    # Index 31: BoycottFrensh — Arabic field has English desc, English empty
    if is_english_text(projects[31].get("الوصف بالعربية")) and not projects[31].get("الوصف بالإنجليزية"):
        projects[31]["الوصف بالإنجليزية"] = projects[31]["الوصف بالعربية"]
        projects[31]["الوصف بالعربية"] = ""
        changes.append("BoycottFrensh (31): moved English desc from Arabic field")
    
    # Index 32: IslamBot — Arabic field has English desc
    if is_english_text(projects[32].get("الوصف بالعربية")):
        if not projects[32].get("الوصف بالإنجليزية") or len(projects[32]["الوصف بالإنجليزية"]) < 50:
            projects[32]["الوصف بالإنجليزية"] = projects[32]["الوصف بالعربية"]
        projects[32]["الوصف بالعربية"] = ""
        changes.append("IslamBot (32): moved English desc from Arabic field")
    
    # Index 73: Arabic Handwriting Recognition — English has desc, Arabic empty
    # (no swap needed, just missing Arabic — will be filled per-project)
    
    # Index 92: Qutrub — swapped! English has Arabic, Arabic has English
    eng = projects[92].get("الوصف بالإنجليزية", "")
    arb = projects[92].get("الوصف بالعربية", "")
    if is_english_text(arb) and not is_english_text(eng):
        projects[92]["الوصف بالإنجليزية"] = arb
        projects[92]["الوصف بالعربية"] = eng
        changes.append("Qutrub (92): swapped Arabic<->English descriptions")
    
    # Index 81: Ghalatawi — Arabic field has English desc
    if is_english_text(projects[81].get("الوصف بالعربية")):
        if not projects[81].get("الوصف بالإنجليزية"):
            projects[81]["الوصف بالإنجليزية"] = projects[81]["الوصف بالعربية"]
        projects[81]["الوصف بالعربية"] = ""
        changes.append("Ghalatawi (81): moved English desc from Arabic field")
    
    # Index 111: RTL Styling — Arabic field has English desc (starts with "Do you like")
    if is_english_text(projects[111].get("الوصف بالعربية")):
        if not projects[111].get("الوصف بالإنجليزية"):
            projects[111]["الوصف بالإنجليزية"] = projects[111]["الوصف بالعربية"]
        projects[111]["الوصف بالعربية"] = ""
        changes.append("RTL Styling (111): moved English desc from Arabic field")
    
    # Index 109: Hillal Linux — both fields have English text
    if is_english_text(projects[109].get("الوصف بالعربية")):
        projects[109]["الوصف بالعربية"] = ""
        changes.append("Hillal Linux (109): cleared English text from Arabic field")
    
    # =========================================================
    # 4. CLEAR CORRUPTED ARABIC DESCRIPTIONS
    #    These entries have completely unrelated content in the Arabic desc field.
    # =========================================================
    
    corrupted_arabic_indices = {
        50: "ALB قلب",        # Has "Arabic - English word based dictionaries compilation"
        52: "Mawrid Reader",  # Has "Arabic NLP tools List inventory"
        54: "Coursera…",      # Has "Arabic NLP tools List inventory QalsadiQalsadi"
        55: "Modern JS Tutorial", # Has "PhD, Computer Science Professor"
        56: "Arabic NLP Tools",   # Has "Reconstruct Arabic sentences" (Python Arabic Reshaper desc)
        57: "Adawat",         # Has "LanguageTool is an Open Source proofreading"
        58: "Python Arabic Reshaper", # Has AraBERT desc
        59: "LanguageTool",   # Has AyaSpell desc
        60: "tnkeeh",         # Has Arabic-OCR desc
        61: "arabert",        # Has PyArabic desc
        62: "AyaSpell",       # Has Arabic Word Embeddings desc
        65: "ArabicTransliterator", # Has random dataset desc
        66: "Arabic Word Embeddings", # Has different project's Arabic desc
        67: "raqin",          # Has Arabic-OCR desc
        68: "Arabic_OCR",     # Has random NLP tools text
        69: "ARBML",          # Has Topcoder NER solution desc
        70: "Arabic NLP",     # Has Handwriting Recognition desc
        71: "Arabic-OCR",     # Has Arabic NER desc
        72: "Arabic NER",     # Has Arabic Font Detector desc
        76: "Arabic TTS",     # Has HTS mixed text
        81: "Ghalatawi",      # Has Arabic Text Diacritization desc
        109: "Hillal Linux",  # Has English text duplicate
    }
    
    for idx, name in corrupted_arabic_indices.items():
        if idx >= len(projects):
            continue
        old = projects[idx].get("الوصف بالعربية", "")
        if old:
            projects[idx]["الوصف بالعربية"] = ""
            changes.append(f"{name} ({idx}): cleared corrupted Arabic description")
    
    # =========================================================
    # 5. REMOVE DUPLICATE ENTRIES (highest index first)
    # =========================================================
    
    indices_to_remove = sorted([115, 72, 16], reverse=True)
    
    for idx in indices_to_remove:
        if idx < len(projects):
            name = projects[idx].get("Name", "unnamed")
            del projects[idx]
            changes.append(f"Removed {name} ({idx})")
    
    # =========================================================
    # 6. FINAL REPORT & SAVE
    # =========================================================
    
    print(f"\n=== Phase 0 Cleanup Summary ===")
    print(f"Projects before: 124")
    print(f"Projects after:  {len(projects)}")
    print(f"Changes made: {len(changes)}")
    for c in changes:
        print(f"  - {c}")
    
    save_json('projects_data.json', projects)

if __name__ == '__main__':
    main()
