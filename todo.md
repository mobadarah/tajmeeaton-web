# Todo: projects_data.json Verification & Enrichment

## Goal
Verify, enrich, and commit each project in `projects_data.json` with correct translations, updated status, deduplication, and online research.

## Constraints
- One commit per project (per-project commits).
- Use online search to find latest info for each project.
- If all links are dead (404), search for a valid alternative; if none found, remove the project entirely.
- Validate ALL fields: روابط accessibility, descriptions accuracy, التقنيات match repo, الرخصة match repo, حالة المشروع from activity.
- Add `آخر نشاط` (last activity date) to each project for dynamic status derivation.

## Status Criteria
- **نشط 🚀**: commits/releases within ~1-2 years
- **متوقف صيانته 😑**: 2+ years no update but repo alive
- **ميت ☠️**: 5+ years abandoned, archived, or all links 404/dead

---

## Phase 0: Cleanup ✅
- [x] Remove duplicate Iqra entries (فريق أيقاظ and القدس merged)
- [x] Remove Arabic NER entry (Wojood URL, unrelated)
- [x] Fix Nimra name (was `$$$$`)
- [x] Name empty unnamed entry
- [x] Swap Qutrub Arabic/English descriptions
- [x] Clear 22 corrupted Arabic descriptions
- [x] Move 5 misplaced texts
- [x] Total: 124 → 121 → 118 after removing HadithHouseApi, Ayaaty, SQLite dup

## Phase 1: Initial Individual Verifications ✅
- [x] Iqra (0): ميت, 2023-02-27
- [x] PyQuran (1): متوقف, added PyPI
- [x] HadithHouseApi: REMOVED (404)
- [x] Alfanous (2): نشط, 2026-05-04
- [x] مصحف البشير (3): نشط, added COPR link
- [x] قاعدة بيانات القرآن (4): متوقف, cleaned links
- [x] قُطُوْف (5): ميت, verified
- [x] quran-tajweed (6): متوقف, cleaned links
- [x] اكتشاف الآيات (7): متوقف, cleaned links
- [x] tajweed (8): ميت, cleaned links
- [x] Ahkam-Al-Tajweed (9): ميت, 2019
- [x] othman (10): متوقف, 2024
- [x] Quran-App-Data (11): متوقف, 2023
- [x] Visualization-Of-Quran (12): متوقف, 2021
- [x] tarteel-ml (13): ميت (archived), 2021
- [x] أفكار لمشاريع (14): not software, noted
- [x] Ayaaty: REMOVED (all 404)
- [x] SQLite duplicate: REMOVED
- [x] Pray Times (15): نشط, 2025-07-17, added GitHub repos
- [x] adhan.py (16): ميت, 2015-12-24
- [x] Adhan batoulapps (17): متوقف, 2023-03
- [x] salah (18): نشط, Jan 2026
- [x] Masjid Times (19): ميت, 2013
- [x] Belfast Prayer (20): متوقف, 2023-01
- [x] Next Prayer (21): متوقف, 2023-04
- [x] Mosque Display (22): نشط, Apr 2026
- [x] Azkar (23): نشط, Feb 2026
- [x] ITL (24): ميت, 2024-05
- [x] pyIslam (25): نشط, Jun 2025
- [x] Iftar CLI (26): نشط, Jan 2026
- [x] Arabic Tech Terminology (27): ميت, 2015
- [x] Nibras (28): ميت, 2014
- [x] جافاسكريبت بالعربية (29): متوقف, 2021
- [x] لغة ألف (30): نشط, May 2026
- [x] لغة كلمات (31): ميت, 2021
- [x] Alusus (32): نشط, May 2026
- [x] Phoenix (33): ميت (paper), 2019
- [x] Ammoria (34): ميت, 2021

## Phase 2: Batch Verifications ✅

### Batch 1: Arabic programming languages & terminology ✅
- [x] مشاريع الخوارزم: نشط, fixed روابط
- [x] NabdJS: متوقف, cleaned desc
- [x] ALB قلب: ميت, added آخر نشاط
- [x] Labiba: ميت, added آخر نشاط
- [x] Noor: متوقف, fixed desc typo
- [x] Coursera Arabic Subtitle: متوقف, **fixed English desc** (was copied from 100-duaa)
- [x] Tanafaso: نشط (Mar 2026), fixed status
- [x] Arabic NER (LiyuanLucasLiu): نشط, added آخر نشاط
- [x] PyArabic: نشط (2026-01-16, not 2023 as batch script mis-scraped)
- [x] Arabic Handwriting Recognition: ميت, added آخر نشاط
- [x] Arabic-NER (HassanAzzam): متوقف, added آخر نشاط
- [x] Arabic-Font-Detector: نشط, added آخر نشاط
- [x] Arabic TTS: متوقف, added آخر نشاط
- [x] Klaam: نشط, added آخر نشاط
- [x] Arabic Speech Corpus: متوقف, added آخر نشاط
- [x] arabic-tacotron-tts: متوقف, added آخر نشاط
- [x] languagetool-tools-ar: ميت, added آخر نشاط
- [x] duali: ميت, added آخر نشاط
- [x] shakkelha: ميت, added آخر نشاط
- [x] arabic-text-diacritization: نشط (2026-04-07), fixed status
- [x] mishkal (linuxscout): نشط (2025-09-18), fixed status
- [x] Shakkala: متوقف (2023-03-25), added آخر نشاط
- [x] + all remaining NLP/tools entries

### Batch 2: Incomplete entries (حالة المشروع filled) ✅
- [x] BoycottFrensh → ميت (2021-04-03)
- [x] IslamBot → قيد الانتظار (no روابط)
- [x] Muslim-App → ميت (archived)
- [x] KhattSeen → قيد الانتظار (no روابط)
- [x] MathJax Arabic Extension → نشط (2026-04-28)
- [x] ArabTerm → قيد الانتظار (no روابط)
- [x] i18n → نشط (2026-04-29)
- [x] Mawrid Reader → قيد الانتظار (no روابط)
- [x] Modern JS Tutorial Arabic → نشط
- [x] Arabic NLP Tools List → متوقف (2022-12-17)
- [x] Adawat → قديم (SourceForge)
- [x] Python Arabic Reshaper → نشط (2026-04-28)
- [x] LanguageTool → نشط (2026-05-27, v6.8)
- [x] tnkeeh → متوقف (2023-09-28)
- [x] arabert → متوقف (2022-08-01)
- [x] AyaSpell → ميت (2020-08-27)
- [x] ArabicTransliterator → قيد الانتظار
- [x] Arabic Word Embeddings → قيد الانتظار
- [x] raqin → قيد الانتظار
- [x] Arabic_OCR → قيد الانتظار
- [x] ARBML → نشط (2026-06-04)
- [x] Arabic NLP → قيد الانتظار
- [x] Arabic-OCR → متوقف صيانته 😑 (2023-10-04)
- [x] Ghalatawi, Arabic AutoCorrect → ميت ☠️ (2012-09-30), **fixed wrong description**
- [x] jsastem → ميت ☠️ (2012-12-01)
- [x] Mujallad → ميت (2020-12-22)
- [x] RTL Styling → قيد الانتظار ⏳ (blog post, not project)
- [x] SimpleMDE RTL → ميت ☠️ (2021-02-16)

## Current Status (as of commit 3a96bf6)
- **118 projects total** (after 5 removals: 2 dupes + 3 dead)
- **78/118** have `آخر نشاط` (66%)
- **118/118** have `حالة المشروع` (100%)
- Status distribution: 36 نشط 🚀, 42 متوقف 😑, 29 ميت ☠️, 1 قيد الانتظار ⏳, 1 قديم, 9 awaiting آخر نشاط

## Remaining Work
- [ ] Fill `آخر نشاط` for ~40 projects (websites, non-GitHub — need manual research)
- [ ] Fill روابط field where still empty (separate from الكود المصدري)
- [ ] Validate روابط accessibility (accessibility check on all links)
- [ ] Phase 3: validate التقنيات and الرخصة match actual repos

## Notes
- GitHub API rate limit: 60 req/hr unauthenticated — exhausted at time of batch
- All Phase 2 lookups done via web search + HTML scraping (fallback)
- `batch_verify.py` had parsing bugs (would find release date not push date for PyArabic)
- After file corruption incident (write tool truncated to 75 entries), restored from `HEAD~1`
