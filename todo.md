# Todo: projects_data.json Verification & Enrichment

## Goal
Gradually verify, enrich, and commit each project in `projects_data.json` with correct translations, updated status, deduplication, and online research.

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
- [x] Remove duplicate Iqra entries
- [x] Remove Arabic NER entry (Wojood URL, unrelated)
- [x] Fix Nimra name (was `$$$$`)
- [x] Name empty unnamed entry
- [x] Swap Qutrub Arabic/English descriptions
- [x] Clear 22 corrupted Arabic descriptions
- [x] Move 5 misplaced texts
- [x] Removed HadithHouseApi, Ayaaty, SQLite dup → 118 remain

## Phase 1: Individual Verifications ✅
- [x] All 34 entries (indices 0-34) verified individually

## Phase 2: Batch Verifications ✅
- [x] All NLP/Tools entries verified
- [x] All incomplete entries (حالة المشروع) filled
- [x] Ghalatawi description fixed (was copy-pasted from wrong paper)

## Current Status (commit 02b2f45)
- **118 projects total**
- **78/118** have `آخر نشاط` (66%)
- **118/118** have `حالة المشروع` (100%)
- Status distribution: 36 نشط 🚀, 42 متوقف 😑, 29 ميت ☠️, 1 قيد الانتظار ⏳, 1 قديم, 9 awaiting آخر نشاط

## Remaining Work

### Missing `آخر نشاط` (40 entries)
- [ ] mostalah مصطلح aosus-dictionary (33)
- [ ] ArabTerm (34)
- [ ] مشاريع الخوارزم (44)
- [ ] NabdJS (45)
- [ ] ALB قلب (46)
- [ ] Noor programming language (49)
- [ ] Coursera Arabic Subtitle Translation (50)
- [ ] Modern JavaScript Tutorial in Arabic (51)
- [ ] Adawat: Arabic Language Toolkit (53)
- [ ] LanguageTool (55) ← actually has it now
- [ ] Arabic Named Entity Recognition paper (59)
- [ ] Arabic Handwriting Recognition (68)
- [ ] Arabic-NER (69)
- [ ] Arabic-Font-Detector (70)
- [ ] Arabic TTS - الناطق العربي (71)
- [ ] Klaam (72)
- [ ] Arabic Speech Corpus (73)
- [ ] arabic-tacotron-tts (74)
- [ ] languagetool-tools-ar (75)
- [ ] duali (77)
- [ ] shakkelha (78)
- [ ] Wojood - Nested Arabic NER (85)
- [ ] alankaa (86)
- [ ] Arabic Poem Generator (88)
- [ ] Khotot (90)
- [ ] Nimra (91)
- [ ] خط أسس - خط للأكواد العربية (93)
- [ ] دليل أسلوب كتابة المحتوى (95)
- [ ] Arabic Initiative for User Experience - AIUX (96)
- [ ] مجتمع أسس (98)
- [ ] اسماء.شبكة (100)
- [ ] بالعربي.مصر (101)
- [ ] Tafqit (103)
- [ ] Hillal Linux (104)
- [ ] RTL Styling (106)
- [ ] Arabic APIs (107)
- [ ] Arabic voices for Festival TTS (109)
- [ ] خدمات اللغة العربية (111)
- [ ] Dorar.net Hadith API (113)
- [ ] Sunnah Hadith API (114)
- [ ] 100 دعاء من الكتاب والسنة الصحيحة (115)

### Missing `الوصف بالعربية` (Arabic description — 34 entries)
- [ ] Tanafaso (26)
- [ ] BoycottFrensh (27)
- [ ] IslamBot (28)
- [ ] Muslim-App (29)
- [ ] Iftar CLI (30)
- [ ] KhattSeen (31)
- [ ] MathJax Arabic Extension (32)
- [ ] ArabTerm (34)
- [ ] ALB قلب (46)
- [ ] Mawrid Reader (48)
- [ ] Noor programming language (49)
- [ ] Coursera Arabic Subtitle Translation (50)
- [ ] Modern JavaScript Tutorial in Arabic (51)
- [ ] Arabic NLP Tools and Resources Lists (52)
- [ ] Adawat (53)
- [ ] Python Arabic Reshaper (54)
- [ ] LanguageTool (55)
- [ ] tnkeeh (56)
- [ ] arabert (57)
- [ ] AyaSpell (58)
- [ ] ArabicTransliterator (61)
- [ ] Arabic Word Embeddings Word2vec (62)
- [ ] raqin (63)
- [ ] Arabic_OCR (64)
- [ ] ARBML (65)
- [ ] Arabic NLP (66)
- [ ] Arabic-OCR (67)
- [ ] Arabic Handwriting Recognition (68)
- [ ] Arabic TTS - الناطق العربي (71)
- [ ] Ghalatawi (76)
- [ ] Nimra (91)
- [ ] RTL Styling (106)
- [ ] Arabic APIs (107)

### Missing `الوصف بالإنجليزية` (English description — 10 entries)
- [ ] mostalah مصطلح aosus-dictionary (33)
- [ ] Labiba لبيبة (47)
- [ ] raqin (63)
- [ ] ARBML (65)
- [ ] duali (77) ← has `Arabic spellchecker` but very short
- [ ] Ara (102)
- [ ] Mujallad مجلّد (105)
- [ ] دليل أسلوب كتابة المحتوى (95)
- [ ] اسماء.شبكة (100)

### Missing `روابط` (48 entries)
Too many to list individually. Common case: روابط field is separate from الكود المصدري.

### Missing `التقنيات` (Technologies — 13 entries)
- [ ] KhattSeen (31)
- [ ] ArabTerm (34)
- [ ] Arabic NLP Tools and Resources Lists (52)
- [ ] Ghalatawi (76)
- [ ] ARBML (65)
- [ ] Khotot (90)
- [ ] Nimra (91)
- [ ] خط أسس (93)
- [ ] Kawkab Mono (94)
- [ ] اسماء.شبكة (100)
- [ ] بالعربي.مصر (101)
- [ ] Arabic APIs (107)
- [ ] RTL Styling (106)

### Missing `الرخصة` (License — 35 entries)
- [ ] Masjid Times (19)
- [ ] Mosque Prayer Display Screen (22)
- [ ] Muslim-App (29)
- [ ] KhattSeen (31)
- [ ] ArabTerm (34)
- [ ] معجم المصطلحات التقنية (36)
- [ ] نبراس (37)
- [ ] جافاسكريبت بالعربية (38)
- [ ] Phoenix (42)
- [ ] لغة عمّوريا (43)
- [ ] Labiba (47)
- [ ] Mawrid Reader (48)
- [ ] Noor programming language (49)
- [ ] Adawat (53)
- [ ] arabert (57)
- [ ] ArabicTransliterator (61)
- [ ] Arabic Word Embeddings Word2vec (62)
- [ ] raqin (63)
- [ ] Arabic_OCR (64)
- [ ] ARBML (65)
- [ ] Arabic NLP (66)
- [ ] Arabic Handwriting Recognition (68)
- [ ] Arabic-NER (69)
- [ ] Arabic TTS (71)
- [ ] Ghalatawi (76)
- [ ] jsastem (82)
- [ ] alankaa (86)
- [ ] Alif Type (89)
- [ ] خط أسس (93)
- [ ] Kawkab Mono (94)
- [ ] AIUX (96)
- [ ] Osman Readability (97)
- [ ] مجتمع أسس (98)
- [ ] اسماء.شبكة (100)
- [ ] بالعربي.مصر (101)
- [ ] Hillal Linux (104)
- [ ] RTL Styling (106)
- [ ] SimpleMDE RTL (108)
- [ ] Arabic APIs (107)

### Missing `نوع المبادرة` (Initiative type — 30 entries)
- [ ] BoycottFrensh (27)
- [ ] IslamBot (28)
- [ ] Muslim-App (29)
- [ ] MathJax Arabic Extension (32)
- [ ] mostalah (33)
- [ ] ArabTerm (34)
- [ ] Modern JavaScript Tutorial in Arabic (51)
- [ ] Arabic NLP Tools and Resources Lists (52)
- [ ] Adawat (53)
- [ ] Python Arabic Reshaper (54)
- [ ] LanguageTool (55)
- [ ] tnkeeh (56)
- [ ] arabert (57)
- [ ] AyaSpell (58)
- [ ] ArabicTransliterator (61)
- [ ] Arabic Word Embeddings Word2vec (62)
- [ ] raqin (63)
- [ ] Arabic_OCR (64)
- [ ] ARBML (65)
- [ ] Arabic NLP (66)
- [ ] Arabic-OCR (67)
- [ ] Arabic Handwriting Recognition (68)
- [ ] Arabic-NER (69)
- [ ] Arabic TTS (71)
- [ ] Ghalatawi (76)
- [ ] duali (77)
- [ ] jsastem (82)
- [ ] Nimra (91)
- [ ] Arabic APIs (107)
- [ ] SimpleMDE RTL (108)

### Missing `وسوم` (Tags — 16 entries)
- [ ] BoycottFrensh (27)
- [ ] Labiba (47)
- [ ] Mawrid Reader (48)
- [ ] Noor programming language (49)
- [ ] Arabic NLP Tools and Resources Lists (52)
- [ ] Adawat (53)
- [ ] ArabicTransliterator (61)
- [ ] raqin (63)
- [ ] Arabic_OCR (64)
- [ ] ARBML (65)
- [ ] Arabic NLP (66)
- [ ] Ghalatawi (76)
- [ ] duali (77)
- [ ] jsastem (82)
- [ ] مجتمع أسس (98)
- [ ] LanguageTool (55)
- [ ] اسماء.شبكة (100)
- [ ] بالعربي.مصر (101)
- [ ] Hillal Linux (104)
- [ ] Arabic APIs (107)
- [ ] SimpleMDE RTL (108)
- [ ] Nimra (91)
- [ ] خط أسس (93)

## Per-Project Detail
See the full audit table from `recheck` output. Summary:
- 40 missing آخر نشاط
- 48 missing روابط
- 4 missing الكود المصدري
- 10 missing/empty English descriptions
- 34 missing Arabic descriptions
- 13 missing التقنيات
- 35 missing الرخصة
- 30 missing نوع المبادرة
- 16 missing وسوم

## Notes
- GitHub API rate limit: 60 req/hr unauthenticated
- All Phase 2 lookups done via web search + HTML scraping (fallback)
- `batch_verify.py` had parsing bugs (release date vs push date)
- After file corruption incident, restored from `HEAD~1`
