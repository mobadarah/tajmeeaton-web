# Project Data Verification & Enrichment Plan

## Overview
Verify, clean, and enrich all 124 projects in `projects_data.json`. Each project gets its own commit with verified status, correct translations, and complete fields.

## Architecture
- **Core data**: `projects_data.json` (124 projects, ~1986 lines)
- **Pipeline**: CSV → JSON → Markdown merge → GitHub enrich → Batch updates
- **Existing scripts**: 11 Python utilities in project root

## Phases

### Phase 0: Data Cleanup (1 commit)
Fix structural issues before per-project work:

| Task | Details |
|------|---------|
| Deduplicate | Merge: "Iqra" (idx 0) + "Iqra from Crescent Labs" (idx 15); "Arabic NER" (idx 64) + "Arabic Named Entity Recognition" (idx 59); Evaluate Quran DB entries (idx 5 vs idx 17) |
| Fix URL-as-name | "https://github.com/aiaf/nimra" (idx 95) → "Nimra"; "https://sina.birzeit.edu/wojood/" (idx 107) → "Wojood" |
| Fix empty name | idx 52: unnamed entry → "Coursera Arabic Subtitle Translation" |
| Fix swapped descriptions | ~15 entries where Arabic text is in English field or vice versa |
| Fix corrupted Arabic desc | ~20 entries where Arabic description has completely unrelated text (profiles, other projects) |
| Remove broken entries | Entries with no name, no source code, no meaningful content |

### Phase 1: Quran Projects (~20 projects, ~20 commits)
Indices 0-13: Iqra, PyQuran, HadithHouseApi, Alfanous, Quran Database (various), Quran-App-Data, Visualization-Of-Quran, tarteel-ml, أفكار لمشاريع

### Phase 2: Prayer Times & Azkar (~15 projects, ~15 commits)
Pray Times, adhan.py, Adhan, salah, Masjid Times, Belfast Prayer Times, Next Prayer, Mosque Display, Azkar, ITL, pyIslam, Tanafaso, BoycottFrench, IslamBot, Muslim-App, Iftar CLI

### Phase 3: Arabic Programming Languages (~12 projects, ~12 commits)
جافاسكريبت بالعربية, لغة ألف, لغة كلمات, لغة الأسُس, Phoenix, Ammoria, الخوارزم, NabdJS, ALB قلب, Labiba, Noor

### Phase 4: Arabic NLP & Text Processing (~25 projects, ~25 commits)
PyArabic, Mishkal, Shakkala, Arabic NER (merged), Wojood, Qutrub, Arabic Poem Generator, Arabic TTS, Klaam, Arabic Speech Corpus, arabic-tacotron-tts, etc.

### Phase 5: Fonts, Communities & Other (~20 projects, ~20 commits)
Alif Type, Khotot, Nimra, Cairo, Kawkab Mono, Alusus font, Content Style Guide, AIUX, Osman Readability, Aosus, Ojuba, Ar-PHP, Arabic Services, وغيرها

## Per-Project Workflow
1. **WebFetch** the project's GitHub/repo URL
2. **Check**: last commit date, open issues, README freshness
3. **Update** `حالة المشروع` field based on findings
4. **Verify** and fix Arabic + English descriptions
5. **Fill** missing fields (license, tags, homepage, tech stack)
6. **Commit**: `git commit -m "Verify and enrich: {Project Name}"`

## Status Labels
| Arabic | Meaning |
|--------|---------|
| 🚀 نشط | Active development |
| 🛠️ قيد الصيانة | Maintained, occasional updates |
| 😑 متوقف صيانته | Unmaintained, abandoned |
| ☠️ ميت | Dead/archived |
| (empty) | Unknown |

## Commit Message Format
```
Verify and enrich: {Project Name}

- Status: {updated status}
- Fixed: {description, license, links, etc}
- {any other changes}
```

Estimated total: **50-60 commits**
