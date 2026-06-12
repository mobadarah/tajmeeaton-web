-- Seed data for Tajmeeaton Web
-- Generated from site/src/data/schemas.json and site/src/data/projects.json

-- Lookup: technologies
INSERT INTO technologies (name) VALUES ('Angular') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Awk') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('C') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('C#') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('C++') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('CMU Sphinx') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('CSS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Dart') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Docker') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Dockerfile') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Express.JS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Flask') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Flutter') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('GRU Architecture') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Gherkin') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Golang') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('HTML') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Ionic') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('JSON') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Java') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('JavaFX') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('JavaScript') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Jupyter Notebook') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Kotlin') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Linux') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Makefile') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Markdown') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Matlab') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Matplotlib') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('NLP') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Next.JS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Node.JS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('NumPy') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Objective-C') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('OpenCV') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('PHP') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Perl') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Python') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('ReactJS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Ruby') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Rust') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('SCSS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('SQL') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('SQLite') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Scheme') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Shell') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Shell Script') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Snowball') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Swift') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('TSQL') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Tailwind CSS') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Tex') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('TypeScript') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('VBA') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('Vue') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('bert') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('character-segmentation') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('computer-vision') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('electra') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('farasa') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('gpt2') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('huggingface-transformer') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('hunspell') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('mathjax') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('ocr') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('opencv-python') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('preprocessing-library') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('reshape') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('scikit-learn') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('segmentation') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('word2vec') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('لغة البرمجة العربية Phoenix') ON CONFLICT DO NOTHING;
INSERT INTO technologies (name) VALUES ('لغة خوارزم') ON CONFLICT DO NOTHING;

-- Lookup: tags
INSERT INTO tags (name) VALUES ('ALA-LC') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('OCR') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('arabert') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('arabic-classification') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('arabic-nlp') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('nlp') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أحاديث') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أدعية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أذكار') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أسس') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أسماء الله الحسنى') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أسماء النبي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أشجار القرار') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أصوات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أنواع الأعيان') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('أنواع الكلمات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('إسلام') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('إشعارات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('إملاء') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('اسم النطاق') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('اكتشاف النصوص') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('التشكيل') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('التعرف على الكيانات المسماة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('التفسير') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('التقويم الهجري') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('القبلة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('القرآن الكريم') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('اللغة العربية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('الواجهة الخلفية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('ايجاد جزور الكلمات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('بحث') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('برمجيات حرة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تاريخ وزمن') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تجذيع') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تجميعة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تجويد') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تحديد القبلة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تحسين تجربة المستخدم') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تحليل بيانات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تحليل صرفي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تدقيق') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تدويل') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('ترجمة صوتية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('ترميز') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تصحيح') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تصحيح إملائي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تضمينات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعابير منتظمة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعرف بصري') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعرف بصري على النصوص') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعرف صوتي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعريب') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعلم آلي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تعلم عميق') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تفقيط') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تكرار الحرف') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تكرار الكلمة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تلاوات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تنضيد (Typesetting)') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('تنظيف') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('توثيقات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('حاسبة الزكاة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('حساب التاريخ الهجري') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('حساب الزكاة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('حساب الميراث') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('خط (Font)') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('خط اليد') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('دعم الرياضيات بالعربية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('ذكاء اصطناعي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('رمضان') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('رياضيات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('سكريبتات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('شبكات عصبية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('شعر') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('عداد') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('عربي-إنجليزي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('علوم القرآن') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('فونت') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('قواعد لغوية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('قوالب') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('لغات متعددة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('لينوكس') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('متجر بلاي') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('مجموعة بيانات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('محررات نصوص') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('محرك بحث') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('معالجة الصور') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('معالجة اللغات') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('مفتوح المصدر') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('مقاطعة') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('مواقيت الصلاة 🕋') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('نحو') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('نصوص عربية') ON CONFLICT DO NOTHING;
INSERT INTO tags (name) VALUES ('ويب') ON CONFLICT DO NOTHING;

-- Lookup: initiative_types
INSERT INTO initiative_types (name) VALUES ('أداة') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('أداة بحث') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('أداة تنضيد') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('اسم نطاق') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('إضافة برمجية') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('اضافة للمتصفحات') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('اضافة لمكتبة') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('إضافة متصفح') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('برنامج سطح المكتب 💻') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('بوت') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('تطبيق') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('تطبيق أندرويد') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('تطبيق ويب') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('تطبيق iOS') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('تعليم') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('خدمات سحابية') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('خط عربي') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('سكريبت برمجي') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('فريق مبادر') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('فهرس') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('فهرس / قائمة') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('قاعدة بيانات') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('قاموس') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('قاموس / معجم') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('قواميس وأدوات') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('كتاب') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('لغة برمجة') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مجتمع') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('محتوى تعليمي') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مدونة / دليل') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مستندات ووثائق') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مشروع أكاديمي') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مصادر') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('مكتبة برمجية') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('منصة رقمية') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('منظمة / مجموعة مشاريع') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('نظام تشغيل') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('ورقة بحثية') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('CLI') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('Model') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('API') ON CONFLICT DO NOTHING;
INSERT INTO initiative_types (name) VALUES ('TTS') ON CONFLICT DO NOTHING;

-- Lookup: licenses
INSERT INTO licenses (name) VALUES ('بدون ترخيص') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('رخصة خاصة') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('رخصة وقف من أعجوبة') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('AGPL-3.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('ALUSUS PUBLIC LICENSE') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('Apache-2.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('Apache-2.0 / ISC / MIT') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('BSD') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('CC BY 4.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('CC BY 4.0 / MIT') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('CC BY-NC-SA 4.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('GPL-2.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('GPL-3.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('GPL-3.0 / MIT') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('GPL/LGPL/MPL tri-license') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('LGPL-2.1') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('LGPL-3.0') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('MIT') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('OFL-1.1') ON CONFLICT DO NOTHING;
INSERT INTO licenses (name) VALUES ('OFL-1.1 / GPL-3.0 / MIT') ON CONFLICT DO NOTHING;

-- Lookup: statuses
INSERT INTO statuses (name) VALUES ('متوقف صيانته 😑') ON CONFLICT DO NOTHING;
INSERT INTO statuses (name) VALUES ('ميت ☠️') ON CONFLICT DO NOTHING;
INSERT INTO statuses (name) VALUES ('نشط 🚀') ON CONFLICT DO NOTHING;

-- Projects

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Iqra', 'iqra', 'Iqra is an open-source platform that allows users to search the Quran using speech recognition technology. The platform provides seamless access to Quranic texts through mobile and web applications.', 'منصة مفتوحة المصدر تمكّن المستخدمين من البحث في القرآن الكريم باستخدام تقنيات التعرف على الصوت عبر تطبيقات مختلفة للأجهزة المحمولة والويب. تتيح المنصة للمسلمين الوصول إلى النصوص القرآنية بسهولة عبر تكنولوجيا البحث الصوتي.', 'https://github.com/Crescent-Labs', 'GPL-3.0 / MIT', 'ميت ☠️', TRUE, '2023-02-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Iqra -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Express.JS' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Flask' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Node.JS' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'ReactJS' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Swift' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أصوات' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'API' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق iOS' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق أندرويد' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Crescent-Labs/iqra-web', 0 FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Crescent-Labs/iqra-api', 1 FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Crescent-Labs/iqra-ios', 2 FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Crescent-Labs/iqra-android', 3 FROM projects WHERE slug = 'iqra' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('PyQuran', 'pyquran', 'Python package that provides tools for Quranic analysis and Arabic texts. It allows users to retrieve Quranic text, perform advanced searches, transliterate between different alphabetical systems, and generate word frequency tables.', 'هي حزمة بايثون توفر أدوات لتحليل القرآن الكريم والنصوص العربية. تتيح للمستخدمين استرجاع نصوص القرآن، البحث المتقدم، التحويل بين أنظمة الأبجدية المختلفة، وإنشاء جداول تكرار الكلمات.', 'https://github.com/hci-lab/PyQuran', 'GPL-2.0', 'متوقف صيانته 😑', TRUE, '2024-05-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: PyQuran -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل بيانات' FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://hci-lab.github.io/PyQuran-Private/', 0 FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://pypi.org/project/pyquran/', 1 FROM projects WHERE slug = 'pyquran' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Alfanous', 'alfanous', 'Alfanous is a Quranic search engine API that provides simple and advanced search capabilities for the Holy Qur''an. It enables developers to build applications that search through Quranic text in Arabic, with support for Buckwalter transliteration, advanced query syntax, and rich metadata. Features include faceted search, morphological filtering, MCP server support, and a RESTful web service.', 'الفانوس هو محرك بحث قرآني متقدم يوفر واجهة برمجية (API) للبحث في القرآن الكريم مع دعم البحث البسيط والمتقدم، والترجمة الصوتية (Buckwalter)، والاستعلامات المنطقية، والتصفية الصرفية. يمكن استخدامه كمكتبة بايثون أو خدمة ويب، ويدعم MCP للذكاء الاصطناعي.', 'https://github.com/Alfanous-team/alfanous', 'LGPL-3.0', 'نشط 🚀', TRUE, '2026-05-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Alfanous -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'محرك بحث' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'API' FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.alfanous.ai/', 0 FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://pypi.org/project/alfanous3/', 1 FROM projects WHERE slug = 'alfanous' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('مصحف البشير الالكتروني (مبني على مصحف عثمان الالكتروني)', 'albasheer-electronic-quran-browser', 'Albasheer Electronic Quran Browser is an open-source application for displaying the Holy Quran, based on the Othman Electronic Quran Browser project. It features a modern user interface, dark mode support, customizable background and text colors, and supports audio recitations, translations, and tafsir.', 'مصحف البشير الإلكتروني هو تطبيق مفتوح المصدر لعرض القرآن الكريم، مبني على مشروع مصحف عثمان الإلكتروني. يتميز بواجهة مستخدم حديثة، دعم الوضع الليلي، إمكانية تغيير ألوان الخلفية والنص، ودعم التلاوة الصوتية والترجمات والتفاسير.', 'https://github.com/yucefsourani/albasheer-electronic-quran-browser', 'رخصة وقف من أعجوبة', 'نشط 🚀', TRUE, '2026-01-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: مصحف البشير الالكتروني (مبني على مصحف عثمان الالكتروني) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'albasheer-electronic-quran-browser' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'albasheer-electronic-quran-browser' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'برنامج سطح المكتب 💻' FROM projects WHERE slug = 'albasheer-electronic-quran-browser' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://flathub.org/apps/com.github.yucefsourani.albasheer-electronic-quran-browser', 0 FROM projects WHERE slug = 'albasheer-electronic-quran-browser' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://copr.fedorainfracloud.org/coprs/youssefmsourani/albasheer/', 1 FROM projects WHERE slug = 'albasheer-electronic-quran-browser' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('قاعدة بيانات القرآن الكريم (Quran Database)', 'quran-database', 'This project offers a comprehensive SQLite database of the Holy Quran, including information about Surahs such as their Arabic names, English pronunciations, classifications (Meccan or Medinan), number of verses, and content.', 'يوفر هذا المشروع قاعدة بيانات شاملة للقرآن الكريم بصيغة SQLite، تحتوي على معلومات حول السور، بما في ذلك أسماؤها بالعربية، نطقها بالإنجليزية، تصنيفها (مكية أو مدنية)، عدد الآيات، ومحتوى السور.', 'https://github.com/bilalbentoumi/quran-database', 'رخصة خاصة', 'متوقف صيانته 😑', TRUE, '2020-05-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: قاعدة بيانات القرآن الكريم (Quran Database) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SQLite' FROM projects WHERE slug = 'quran-database' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'quran-database' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'quran-database' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مصادر' FROM projects WHERE slug = 'quran-database' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/bilalbentoumi/quran-database', 0 FROM projects WHERE slug = 'quran-database' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('قُطُوْف (Qutuf)', 'qutuf', 'An Arabic Morphological Analyzer and Part-Of-Speech Tagger, including stemming and root extraction, serving as the core for Arabic NLP framework.', 'نظام لتحليل الصرف العربي واستخراج الجذور وتحديد أجزاء الكلام، يُستخدم كإطار عمل شامل لمعالجة اللغة العربية', 'https://github.com/Qutuf/Qutuf', 'رخصة خاصة', 'ميت ☠️', TRUE, '2022-12-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: قُطُوْف (Qutuf) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل صرفي' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'قواعد لغوية' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://Qutuf.com', 0 FROM projects WHERE slug = 'qutuf' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('quran-tajweed', 'quran-tajweed', 'Tajweed annotations for the Qur''an (riwayat hafs). The data is available as a JSON file with exact character indices for each rule, and as individual decision trees for each rule. You can use this data to display the Qur''an with tajweed highlighting, refine models for Qur''anic speech recognition, or - if you enjoy decision trees - improve your own recitation. This project is not actively maintained. An alternative to it is the https://quran.api-docs.io/v4/quran/get-uthmani-script-of-ayah instead.', 'توضيحات التجويد للقرآن (رواية حفص). تتوفر البيانات كملف JSON يحتوي على مواقع الحروف الدقيقة لكل قاعدة تجويد، وأيضًا كأشجار قرار منفصلة لكل قاعدة. يمكنك استخدام هذه البيانات لعرض القرآن مع تلوين التجويد، تحسين نماذج التعرف على الصوت القرآني، أو - إذا كنت تستمتع بأشجار القرار - تحسين تلاوتك. هذا المشروع توقف العمل عليه. والبديل له مثلا هو واجهة API الخاصة بموقع Quran.com.', 'https://github.com/cpfair/quran-tajweed', 'CC BY 4.0', 'متوقف صيانته 😑', TRUE, '2021-10-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: quran-tajweed -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أشجار القرار' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجويد' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'قواعد لغوية' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مصادر' FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/cpfair/quran-tajweed', 0 FROM projects WHERE slug = 'quran-tajweed' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('اكتشاف الآيات (ayah-detection)', 'ayah-detection', 'A set of scripts for detecting ayah markers in Quran images. Tested on three sets of images: Shamerly, Qaloon, and Warsh.', 'مجموعة من السكريبتات لاكتشاف علامات الآيات في صور القرآن الكريم. تم اختبارها على ثلاث مجموعات من الصور: الشمرلي، قالون، وورش.', 'https://github.com/quran/ayah-detection', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2023-04-02'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: اكتشاف الآيات (ayah-detection) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Matplotlib' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NumPy' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'OpenCV' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة الصور' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/quran/ayah-detection', 0 FROM projects WHERE slug = 'ayah-detection' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('tajweed', 'tajweed', 'An open-source project to develop algorithms for highlighting Tajweed rules in Quranic text with color coding, similar to tajweed Mushafs. It supports both Madani and Naskh Mushaf styles and aims to provide educational tools for other projects, including data export options in text, image, and HTML formats.', 'مشروع مفتوح المصدر لتطوير خوارزميات تمييز أحكام التجويد في النصوص القرآنية بألوان مختلفة كما هو الحال في المصاحف التجويدية، مع دعم لمصحف المدينة ومصحف النسخ. يهدف المشروع لإنتاج أدوات تعليمية يمكن استخدامها من قبل مشاريع أخرى، ويشمل ميزات لتصدير البيانات بصيغ نصية وصورية وHTML.', 'https://github.com/quran/tajweed', 'بدون ترخيص', 'ميت ☠️', TRUE, '2018-10-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: tajweed -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجويد' FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/quran/tajweed', 0 FROM projects WHERE slug = 'tajweed' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Ahkam-Al-Tajweed - أحكام التجويد', 'ahkam-al-tajweed', 'This project aims to develop a deep learning-based system to automatically determine the correct application of basic Quranic recitation (Tajweed) rules. The repository includes data and resources related to this objective.', 'يهدف هذا المشروع إلى تطوير نظام يعتمد على التعلم العميق لتحديد التطبيق الصحيح لقواعد التجويد الأساسية في تلاوة القرآن الكريم. يتضمن المشروع بيانات ومصادر متعلقة بهذا الهدف.', 'https://github.com/malayyoub/Ahkam-Al-Tajweed', 'MIT', 'ميت ☠️', TRUE, '2019-06-28'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Ahkam-Al-Tajweed - أحكام التجويد -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'ahkam-al-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجويد' FROM projects WHERE slug = 'ahkam-al-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم عميق' FROM projects WHERE slug = 'ahkam-al-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'ahkam-al-tajweed' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.researchgate.net/publication/327869102_A_dataset_of_audio_recordings_by_male_reciters_representing_correctincorrect_applications_of_basic_Quranic_recitation_rules', 0 FROM projects WHERE slug = 'ahkam-al-tajweed' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('othman', 'othman', 'Othman Electronic Quran is a display of the Quranic text as it was written during the time of Uthman ibn Affan, may Allah be pleased with him, with fully accurate diacritics.', 'مصحف عثمان الإلكتروني وهو عرض للنص القرآني كما كتب في عهد عثمان بن عفان رضي الله عنه مضبوطا ومشكولا', 'https://github.com/ojuba-org/othman', 'رخصة وقف من أعجوبة', 'متوقف صيانته 😑', TRUE, '2024-03-26'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: othman -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'محرك بحث' FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'برنامج سطح المكتب 💻' FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://ojuba.org', 0 FROM projects WHERE slug = 'othman' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Quran-App-Data', 'quran-app-data', 'The "Quran-App-Data" project provides a comprehensive collection of data and resources for Quran applications and websites, including Hadith books in JSON format, complete JSON files for all Quranic Surahs, ordered images of all Quran pages, and JSON files containing all Azkar, the 99 names of Allah, and the names of Prophet Muhammad ﷺ.', 'يقدم مشروع "Quran-App-Data" مجموعة شاملة من البيانات والموارد لتطبيقات ومواقع القرآن الكريم، تشمل كتب الحديث بصيغة JSON، وملفات JSON لسور القرآن كاملة، وصور مرتبة لجميع صفحات المصحف، بالإضافة إلى ملفات JSON تحتوي على جميع الأذكار، وأسماء الله الحسنى، وأسماء النبي محمد ﷺ.', 'https://github.com/Mohamed-Nagdy/Quran-App-Data', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2023-02-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Quran-App-Data -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JSON' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SQL' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أسماء الله الحسنى' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أسماء النبي' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أذكار' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أحاديث' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مصادر' FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://youtu.be/7VvlBOINfjQ?si=kNTGyNL-31xSs5df', 0 FROM projects WHERE slug = 'quran-app-data' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('الْمُعْجَم الترددي لِلْحُرُوف الْعَرَبِيَّةِ فِي الْقُرْآنِ الْكَرِيمِ', 'open-source-tool-designed-visualize', 'An open-source tool designed to visualize the frequencies of characters and words in the Quran. It allows users to apply multiple filters based on Surah, Ayah, and characters, with the ability to customize the character system according to their needs.', 'أداة مفتوحة المصدر تهدف إلى تصور ترددات الحروف والكلمات في القرآن الكريم. تتيح للمستخدمين تطبيق فلاتر متعددة بناءً على السورة، الآية، والحروف، مع إمكانية تخصيص نظام الحروف وفقًا لاحتياجاتهم.', 'https://github.com/moroclash/Visualization-Of-Quran', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2021-06-25'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: الْمُعْجَم الترددي لِلْحُرُوف الْعَرَبِيَّةِ فِي الْقُرْآنِ الْكَرِيمِ -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'ReactJS' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تكرار الحرف' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تكرار الكلمة' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://moroclash.github.io/Visualization-Of-Quran/', 0 FROM projects WHERE slug = 'open-source-tool-designed-visualize' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('tarteel-ml', 'tarteel-ml', 'An open-source project utilizing machine learning to recognize Quranic recitation through voice. The project aims to support the analysis and improvement of Quran recitation using AI, providing tools for verse recognition and error detection.', 'مشروع مفتوح المصدر يستخدم تقنيات تعلم الآلة للتعرف على تلاوة القرآن الكريم من خلال الصوت. يهدف المشروع لدعم تحليل وتحسين تلاوة القرآن باستخدام الذكاء الاصطناعي وتطوير أدوات للتعرف على الآيات والأخطاء.', 'https://github.com/TarteelAI/tarteel-ml', 'MIT', 'ميت ☠️', TRUE, '2021-11-10'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: tarteel-ml -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ذكاء اصطناعي' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://tarteel.ai', 0 FROM projects WHERE slug = 'tarteel-ml' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Pray Times - حساب مواقيت الصلاة', 'pray-times', 'An open-source project that provides accurate prayer times calculation worldwide. It includes various features to adjust prayer times based on geographic location and accommodates different Islamic schools of thought, with libraries available in multiple programming languages.', 'موقع http://praytimes.org/ هو مشروع مفتوح المصدر يقدم حسابات لمواقيت الصلاة للمسلمين حول العالم، ويشمل عدة ميزات لضبط أوقات الصلاة حسب المواقع الجغرافية المختلفة، مع مراعاة الفروق المذهبية المختلفة، ومتوفر مكتبات برمجية للغات مختلفة.', 'http://praytimes.org/, https://github.com/zarrabi/praytime', 'LGPL-3.0', 'نشط 🚀', TRUE, '2025-07-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Pray Times - حساب مواقيت الصلاة -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C#' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Objective-C' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'PHP' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/zarrabi/praytime', 0 FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/abodehq/Pray-Times', 1 FROM projects WHERE slug = 'pray-times' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('adhan.py مكتبة مواقيت الصلاة الإسلامية في بايثون', 'adhanpy', 'adhan.py is an open-source Python library for calculating accurate Islamic prayer times. It enables developers to retrieve prayer times based on geographic location and different Islamic jurisprudence preferences.', 'مكتبة Python مفتوحة المصدر لحساب أوقات الصلاة بدقة. تتيح للمطورين الوصول إلى مواقيت الصلاة وفقًا للموقع الجغرافي وتفضيلات المذاهب الإسلامية المختلفة.', 'https://github.com/hayalasalah/adhan.py', 'LGPL-3.0', 'ميت ☠️', TRUE, '2015-12-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: adhan.py مكتبة مواقيت الصلاة الإسلامية في بايثون -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'adhanpy' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'adhanpy' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'adhanpy' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://pypi.org/project/adhan/', 0 FROM projects WHERE slug = 'adhanpy' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Adhan', 'adhan', 'Adhan is a well tested and well documented library for calculating Islamic prayer times implemented in different languages and platforms.', 'الأذان هو مكتبة مجربة وموثقة بشكل جيد لحساب أوقات الصلاة الإسلامية، وتم تنفيذها في لغات ومنصات مختلفة.', 'https://github.com/batoulapps/Adhan', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-03-29'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Adhan -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C#' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Dart' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Golang' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Kotlin' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Rust' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Swift' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إسلام' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تاريخ وزمن' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/batoulapps/Adhan', 0 FROM projects WHERE slug = 'adhan' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('salah', 'salah', 'An open-source library written in Rust for calculating Islamic prayer times. It offers accurate prayer times for any geographical location, considering the differences among Islamic schools of thought.', 'مكتبة مفتوحة المصدر مكتوبة بلغة Rust لحساب مواقيت الصلاة الإسلامية. توفر دقة في حساب أوقات الصلاة لجميع المواقع الجغرافية، مع مراعاة اختلافات المذاهب الإسلامية.', 'https://github.com/insha/salah', 'MIT', 'نشط 🚀', TRUE, '2026-01-02'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: salah -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Rust' FROM projects WHERE slug = 'salah' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'salah' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'salah' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://crates.io/crates/salah', 0 FROM projects WHERE slug = 'salah' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Masjid Times', 'masjid-times', 'An open-source prayer times application that provides accurate prayer times by utilizing data from the user''s local mosque, along with support for prayer reminders.', 'تطبيق مفتوح المصدر لعرض مواقيت الصلاة، يهدف إلى توفير أوقات دقيقة للصلاة من خلال استخدام بيانات المسجد المحلي للمستخدم، مع دعم لإشعارات تذكير الصلاة.', 'https://github.com/meltuhamy/masjid-times', 'بدون ترخيص', 'ميت ☠️', TRUE, '2013-09-29'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Masjid Times -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'PHP' FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://meltuhamy.com/masjid-times/', 0 FROM projects WHERE slug = 'masjid-times' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('تطبيق مواقيت الصلاة في بلفاست ولندن (Belfast Prayer Times)', 'belfast-prayer-times', 'A simple open-source prayer times application for Android and iOS users in Belfast and London. It displays daily prayer times with reminders for upcoming prayers, featuring a clean design and automatic night mode.', 'تطبيق بسيط مفتوح المصدر لمواقيت الصلاة مخصص لمستخدمي أندرويد وiOS في مدينتي بلفاست ولندن. يعرض أوقات الصلاة اليومية مع إمكانية التذكير بوقت الصلاة القادمة، ويتميز بتصميم بسيط ووضع ليلي تلقائي.', 'https://github.com/meltuhamy/belfastsalah', 'GPL-3.0', 'متوقف صيانته 😑', TRUE, '2023-01-08'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: تطبيق مواقيت الصلاة في بلفاست ولندن (Belfast Prayer Times) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Angular' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Ionic' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'TypeScript' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق iOS' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق أندرويد' FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://meltuhamy.com/apps/', 0 FROM projects WHERE slug = 'belfast-prayer-times' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Next Prayer', 'next-prayer', 'Islamic prayer reminder, for your status bar and/or scripts. It displays the next prayer time and sends a notification when it''s time for a prayer. It also shows the remaining time until the next prayer', 'تطبيق تذكير بمواقيت الصلاة الإسلامية، مصمم ليعمل على شريط الحالة أو/و في السكربتات. يعرض وقت الصلاة القادمة ويرسل إشعارًا إذا حان وقت الصلاة. كما يعرض الوقت المتبقي حتى موعد الصلاة التالية', 'https://github.com/AbdeltwabMF/nxprayer', 'GPL-3.0', 'متوقف صيانته 😑', TRUE, '2023-04-02'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Next Prayer -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Linux' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'لينوكس' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'برنامج سطح المكتب 💻' FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AbdeltwabMF/nxprayer', 0 FROM projects WHERE slug = 'next-prayer' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Mosque Prayer Display Screen (شاشة عرض مواقيت الصلاة للمسجد)', 'mosque-prayer-display-screen', 'An open-source application that allows mosques to display prayer times on screens for worshipers. It also functions as an offline progressive web app compatible with any modern web browser.', 'تطبيق مفتوح المصدر يتيح للمساجد عرض مواقيت الصلاة على شاشات للمصلين، ويعمل أيضًا كتطبيق ويب تقدمي يمكن استخدامه دون اتصال بالإنترنت على أي متصفح حديث.', 'https://github.com/MosqueOS/Mosque-Prayer-Display-Screen', 'بدون ترخيص', 'نشط 🚀', TRUE, '2026-04-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Mosque Prayer Display Screen (شاشة عرض مواقيت الصلاة للمسجد) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Next.JS' FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Tailwind CSS' FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'TypeScript' FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://mosque-prayer-display-screen.vercel.app/', 0 FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://discord.gg/CG7frj2', 1 FROM projects WHERE slug = 'mosque-prayer-display-screen' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Azkar - أذكار', 'azkar', 'Desktop Application 💻 for Calculating Muslim prayer times 🕌 , Morning and Nights Azkar 🤲 with notification for random Azkar that pops-up in specific time.', 'برنامج لسطح المكتب 💻 يساعدك على: معرفة مواقيت الصلاة 🕌، قراءة أذكار الصباح و المساء مع التذكير بها 🤲، ظهور إشعارات بذكر او دعاء عشوائي كل فترة محددة 💬.', 'https://github.com/AbdelrahmanBayoumi/Azkar-App', 'MIT', 'نشط 🚀', TRUE, '2026-02-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Azkar - أذكار -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaFX' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SQLite' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أذكار' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'برنامج سطح المكتب 💻' FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://azkar-site.web.app/', 0 FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://sourceforge.net/projects/azkar/', 1 FROM projects WHERE slug = 'azkar' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('مكتبة الأدوات الإسلامية ITL', 'itl', 'ITL (Islamic Tools Library) is an open-source library providing various Islamic computational tools, including prayer time calculations, Qibla direction determination, Hijri calendar functions, and other functionalities to support Islamic applications.', 'مكتبة ITL (Islamic Tools Library) هي مكتبة برمجية مفتوحة المصدر تقدم مجموعة من الأدوات الحسابية الإسلامية، بما في ذلك حساب مواقيت الصلاة، وتحديد اتجاه القبلة، والتقويم الهجري، والعديد من الوظائف الأخرى لدعم التطبيقات الإسلامية.', 'https://github.com/arabeyes-org/ITL', 'LGPL-3.0', 'ميت ☠️', TRUE, '2024-05-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: مكتبة الأدوات الإسلامية ITL -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Objective-C' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحديد القبلة' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'حساب التاريخ الهجري' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/fikr4n/itl-java', 0 FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/batoulapps/BAPrayerTimes', 1 FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/arabeyes-org/ITL-ports', 2 FROM projects WHERE slug = 'itl' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('pyIslam - مكتبة إسلامية برمجية بلغة بايثون', 'pyislam', 'pyIslam is an open-source Python library that provides tools for calculating prayer times, determining the Qibla direction, converting dates between Gregorian and Hijri, and calculating Zakat and inheritance (Mirath).', 'مكتبة pyIslam هي مكتبة برمجية مفتوحة المصدر بلغة بايثون تقدم أدوات لحساب أوقات الصلاة، تحديد اتجاه القبلة، تحويل التواريخ بين الميلادي والهجري، بالإضافة إلى حساب الزكاة والمواريث.', 'https://github.com/abougouffa/pyIslam', 'LGPL-3.0', 'نشط 🚀', TRUE, '2025-06-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: pyIslam - مكتبة إسلامية برمجية بلغة بايثون -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التقويم الهجري' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحديد القبلة' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'حساب التاريخ الهجري' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'حساب الزكاة' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'حساب الميراث' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://abougouffa.github.io/pyIslam', 0 FROM projects WHERE slug = 'pyislam' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Tanafaso', 'tanafaso', 'A Flutter application for Muslims that help them challenge and motivate themselves and their friends to read Azkar in a fun way. On Play Store & On App Store There are a lot of ways you can contribute to this project.', 'تطبيق فلاتر يساعد المسلمين على تحدي وتحفيز أنفسهم وأصدقائهم لقراءة الأذكار بطريقة ممتعة', 'https://github.com/challenge-azkar/tanafaso-frontend', 'بدون ترخيص', 'نشط 🚀', TRUE, '2026-03-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Tanafaso -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Flutter' FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Dart' FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أذكار' FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق iOS' FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق أندرويد' FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://play.google.com/store/apps/details?id=com.tanafaso.azkar', 0 FROM projects WHERE slug = 'tanafaso' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('BoycottFrensh', 'boycottfrensh', 'An extension that helps Muslims boycott French products on E-commerce websites. This is an extension that acts as a look-up of the top French brands, whenever the user opens a page of French product, the extension will automatically warn the user so he/she can look for alternatives.', 'إضافة متصفح تساعد المسلمين على مقاطعة المنتجات الفرنسية في مواقع التسوق الإلكتروني', 'https://github.com/AhmedAshrafAZ/BoycottFrench', 'Apache-2.0', 'ميت ☠️', TRUE, '2021-04-03'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: BoycottFrensh -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'boycottfrensh' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مقاطعة' FROM projects WHERE slug = 'boycottfrensh' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'إضافة متصفح' FROM projects WHERE slug = 'boycottfrensh' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AhmedAshrafAZ/BoycottFrench', 0 FROM projects WHERE slug = 'boycottfrensh' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('IslamBot', 'islambot', 'A Discord bot that supports Qur''an, hadith, prayer times, tafsir and more.', 'بوت ديسكورد يدعم القرآن والحديث وأوقات الصلاة والتفسير وغيرها', 'https://github.com/galacticwarrior9/IslamBot', 'GPL-3.0', 'نشط 🚀', TRUE, '2026-01-06'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: IslamBot -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إسلام' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أحاديث' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التفسير' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'بوت' FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/galacticwarrior9/IslamBot', 0 FROM projects WHERE slug = 'islambot' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Muslim-App (Daily Muslim''s Fortress App)', 'muslim-app-daily-muslims-fortress-app', 'The app is available only in Arabic but I''m planning to release an English version very soon. Prayer Times (of your current location) Morning&Evening Remembrance Remembrance Names of Allah Importance of Dhikr Tally Counter Qibla Direction Zakat Calculator Islamic Wallpapers Daily Notifications App Widget Light & Dark Themes and other features will be added on the next updates ...', 'تطبيق أندرويد إسلامي متكامل يشمل أوقات الصلاة، حصن المسلم، القبلة، ومواقيت الصلاة', 'https://github.com/choubari/Muslim-App', 'بدون ترخيص', 'ميت ☠️', TRUE, '2022-10-13'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Muslim-App (Daily Muslim's Fortress App) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إشعارات' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'متجر بلاي' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'عداد' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القبلة' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'رمضان' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'حاسبة الزكاة' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق أندرويد' FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://play.google.com/store/apps/details?id=com.choubapp.muslimapp', 0 FROM projects WHERE slug = 'muslim-app-daily-muslims-fortress-app' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Iftar CLI', 'iftar-cli', 'Iftar CLI allows a quick and easy prayer times in the command line', 'أداة سطر أوامر تعرض مواقيت الإفطار والأذان', 'https://github.com/eneserdogan/iftar', 'GPL-3.0', 'نشط 🚀', TRUE, '2026-01-19'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Iftar CLI -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'iftar-cli' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مواقيت الصلاة 🕋' FROM projects WHERE slug = 'iftar-cli' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'iftar-cli' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/eneserdogan/iftar', 0 FROM projects WHERE slug = 'iftar-cli' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('KhattSeen خطسين', 'khattseen', 'KhattSeen: Arabic Mathematical Notation Typesetting System', 'خط سين: نظام تنضيد (كتابة) الرياضيات بالعربية Khatt.Seen: Arabic Mathematical Notation Typesetting System أدخل أوامر هنا: الصور الناتجة عن نظام خط.س مرخصة تحت الملكية العامة. Images rendered by Khatt.Seen are under public domain license.', 'https://khatt.org/', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2020-01-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: KhattSeen خطسين -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'دعم الرياضيات بالعربية' FROM projects WHERE slug = 'khattseen' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تنضيد (Typesetting)' FROM projects WHERE slug = 'khattseen' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'أداة تنضيد' FROM projects WHERE slug = 'khattseen' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://khatt.org/', 0 FROM projects WHERE slug = 'khattseen' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('MathJax Arabic Extension', 'mathjax-arabic-extension', 'This is an extension to MathJax (v2.5+), that provides basic Arabic support to MathJax. The extension so far only supports TeX input with HTML-CSS output. However, support to other input and output jaxes is possible. It provides the following: Flip the Equation and render it the Right-to-left (RTL) way!', 'إضافة لمكتبة MathJax توفر دعماً أساسياً للغة العربية في المعادلات الرياضية', 'https://github.com/OmarIthawi/arabic-mathjax', 'MIT', 'نشط 🚀', TRUE, '2026-04-28'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: MathJax Arabic Extension -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'mathjax' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تدويل' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'رياضيات' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'إضافة برمجية' FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arabicmath.org', 0 FROM projects WHERE slug = 'mathjax-arabic-extension' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('mostalah مصطلح aosus-dictionary', 'mostalah-aosus-dictionary', 'Arabic technical terms dictionary providing English-Arabic translations for technology terminology', 'يحتوي هذا المشروع على المصطلحات التقنية الإنجليزية وما يقابلها في اللغة العربية، وذلك بقصد المساعدة في تعريب التوثيقات الخاصة بكافة التقنيات المتعلقة بعلوم الحاسوب. قريبا : SQL, XML, HTML يعاني المحتوى العربي من نقص فادح خصوصا عندما يتعلق الأمر بمجال البرمجة وعلوم الحاسوب ولذلك ارتأينا أن نقوم بالمبادرة وأن نبدأ في توفير ترجمة للمصطلحات التقنية المستعصية لغوياً وللاستعانة بها في تعريب تقنيات ومجالات أخرى مستقبلا.', 'https://github.com/aosus/arabic-tech-dictionary/', 'GPL-3.0', 'متوقف صيانته 😑', TRUE, '2023-05-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: mostalah مصطلح aosus-dictionary -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'mostalah-aosus-dictionary' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'mostalah-aosus-dictionary' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Vue' FROM projects WHERE slug = 'mostalah-aosus-dictionary' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاموس / معجم' FROM projects WHERE slug = 'mostalah-aosus-dictionary' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://mokhnache.com/', 0 FROM projects WHERE slug = 'mostalah-aosus-dictionary' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('ArabTerm', 'arabterm', 'The Technical Dictionary ARABTERM.ORG is a joint publication of the Arab League Educational, Cultural and Scientific Organization (ALECSO) and the German Federal Ministry for Economic Cooperation and Development (BMZ).


It was developed as part of a regional project financed by BMZ that the Deutsche Gesellschaft für Internationale Zusammenarbeit (GIZ) has been carrying out since 2008 in collaboration with the Goethe-Institut. It is an independent project based on the measures for standardising technical Arabic terminology, which are being led by the Arabisation Coordination Bureau (BCA) in Rabat on behalf of ALECSO.


These standardisation measures are governed by the decisions made at the General Conferences on Arabisation, organised and held regularly by ALECSO, and attended by language academies and education ministers from Arab League member states. These measures also have been reflected in the ''standardised dictionary'' published by ALECSO. In ARABTERM, an asterisk marks each entry that has already undergone this Arabisation process.


The Technical Dictionary ARABTERM, organised per industry sector, provides a generally accessible reference for the consistent translation of textbooks, curricula, technical manuals and other specialised texts. The first volume on automotive engineering was released in May 2010 and is available on this website to all users free of charge. Additional volumes will be added successively.


Users are encouraged to actively contribute to the dictionary. An interactive discussion forum offers you the opportunity to exchange ideas on linguistic problem areas in the various disciplines, as well as suggest new terms or more detailed definitions. These discussions and suggestions will provide the basis for an annual revision of the databank conducted by the Arab-German expert groups.', 'المعجم التقني الموحد الصادر عن المنظمة العربية للتربية والثقافة والعلوم (الألكسو)', 'http://www.arabterm.org/', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2023-01-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: ArabTerm -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'arabterm' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاموس / معجم' FROM projects WHERE slug = 'arabterm' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://www.arabterm.org/', 0 FROM projects WHERE slug = 'arabterm' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('i18n', 'i18n', 'internationalize projects to Arabic', 'نبراس، هو دليل موجه إلى طلبة السنة الأولى للشعب التقنية بالجامعة، ويحتوي على أهم المصطلحات والمفردات الي يصادفها في البرنامج الدراسي خلال هذه السنة المهمة. ويحوي هذا المعجم على أزيد من 2160 مصطلح، نحاول بها أن نغطي مجالات الشعب التقنية في السنة الأولى جامعي.', 'https://github.com/softvenue/i18n', 'Apache-2.0 / ISC / MIT', 'نشط 🚀', TRUE, '2026-04-29'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: i18n -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'i18n' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'i18n' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://i18n.softvenue.net', 0 FROM projects WHERE slug = 'i18n' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('معجم المصطلحات التقنية العربية', 'arabic-technical-terminology-open-source', 'Arabic Technical Terminology is an open-source project that provides accurate Arabic translations for technical terms in programming and technology. It includes a glossary of English terms with Arabic equivalents, supporting translators and developers in selecting appropriate terminology. The project encourages community contributions for enhancement.', 'معجم المصطلحات التقنية العربية هو مشروع مفتوح المصدر يهدف إلى توفير ترجمة عربية دقيقة للمصطلحات التقنية في البرمجة والتكنولوجيا. يحتوي المعجم على قائمة بالمصطلحات الإنجليزية مع ترجماتها العربية، ويساعد المترجمين والمطورين في اختيار المصطلحات المناسبة. يشجع المشروع على المشاركة المجتمعية لتحسين المعجم.', 'https://github.com/forabi/arabic-tech-terminology', 'بدون ترخيص', 'ميت ☠️', TRUE, '2015-02-08'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: معجم المصطلحات التقنية العربية -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Markdown' FROM projects WHERE slug = 'arabic-technical-terminology-open-source' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-technical-terminology-open-source' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'توثيقات' FROM projects WHERE slug = 'arabic-technical-terminology-open-source' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'arabic-technical-terminology-open-source' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/forabi/arabic-tech-terminology', 0 FROM projects WHERE slug = 'arabic-technical-terminology-open-source' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('نبراس هو قاموس فرنسي-عربي', 'nibras-french-arabic-dictionary-tailored', 'Nibras is a French-Arabic dictionary tailored for first-year university students in technical fields. The dictionary contains over 2,160 terms covering various topics in the first-year curriculum. The project aims to help Arabic-speaking students understand and absorb technical terminology more easily.', 'نبراس هو قاموس فرنسي-عربي مخصص لطلبة السنة الأولى في التخصصات التقنية الجامعية. يحتوي القاموس على أكثر من 2160 مصطلحًا يغطي مجالات متعددة ضمن المناهج الدراسية للسنة الأولى. يهدف المشروع إلى تسهيل فهم واستيعاب المصطلحات التقنية للطلاب الناطقين بالعربية.', 'https://github.com/01walid/Nibras', 'بدون ترخيص', 'ميت ☠️', TRUE, '2014-12-10'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: نبراس هو قاموس فرنسي-عربي -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'TypeScript' FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'برنامج سطح المكتب 💻' FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاموس' FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://nibras.sourceforge.net', 0 FROM projects WHERE slug = 'nibras-french-arabic-dictionary-tailored' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('جافاسكريبت بالعربية', 'javascript-arabic-open-source-library', 'JavaScript in Arabic is an open-source library that enables Arab developers to write code using Arabic syntax in the JavaScript environment. The project provides tools for converting Arabic-written code into native JavaScript, along with localization tools to simplify coding with Arabic terms. It supports the translation of various core JavaScript functions and includes educational examples for developers to get started.', 'مشروع جافاسكريبت بالعربية هو مكتبة مفتوحة المصدر تهدف إلى تمكين المطورين العرب من كتابة التعليمات البرمجية باستخدام اللغة العربية في بيئة جافاسكريبت. يتيح المشروع تحويل الكود البرمجي المكتوب بالعربية إلى جافاسكريبت الأصلية، مع توفير أدوات تعريب تساعد على تسهيل البرمجة باستخدام مصطلحات عربية. يتميز المشروع بدعم التعريب للعديد من وظائف جافاسكريبت الأساسية، ويشمل أمثلة تعليمية لمساعدة المطورين في البدء.', 'https://github.com/arabi-js/arabi', 'MIT', 'متوقف صيانته 😑', TRUE, '2021-05-14'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: جافاسكريبت بالعربية -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'javascript-arabic-open-source-library' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'javascript-arabic-open-source-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/arabi-js/', 0 FROM projects WHERE slug = 'javascript-arabic-open-source-library' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('لغة ألف', 'alif-open-source-arabic-programming', 'Alif is an open-source Arabic programming language designed to enable developers to write code in Arabic. It emphasizes clarity and execution speed, supports object-oriented programming concepts, and provides an integrated development environment for users.', 'لغة البرمجة ألف هي لغة برمجة عربية مفتوحة المصدر، تهدف إلى تمكين المبرمجين من كتابة التعليمات البرمجية باللغة العربية. تتميز اللغة بالوضوح وسرعة التنفيذ، وتدعم مفاهيم البرمجة الكائنية، مع توفير بيئة تطوير متكاملة للمستخدمين.', 'https://github.com/alifcommunity/Alif', 'GPL-3.0', 'نشط 🚀', TRUE, '2026-05-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: لغة ألف -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'alif-open-source-arabic-programming' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'alif-open-source-arabic-programming' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.aliflang.org', 0 FROM projects WHERE slug = 'alif-open-source-arabic-programming' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('لغة "كلمات"', 'kalimat-open-source-arabic-programming', 'Kalimat is an open-source Arabic programming language developed to teach programming to children and beginners. Designed to be user-friendly, the language includes advanced features like OOP and parallel programming, and offers a comprehensive educational development environment. It is part of a vision to revive creativity and self-expression through programming in Arabic.', 'كلمات هي لغة برمجة عربية مفتوحة المصدر تم تطويرها لتعليم الأطفال والمبتدئين البرمجة. صممت اللغة بحيث تكون سهلة الاستخدام وتدعم ميزات متقدمة مثل البرمجة الكائنية والبرمجة المتوازية، مع تقديم بيئة تطويرية تعليمية شاملة. تُعد اللغة جزءاً من رؤية تهدف إلى إحياء روح الإبداع والتعبير البرمجي باللغة العربية.', 'https://github.com/mobadarah/kalimat-lang', 'Apache-2.0', 'ميت ☠️', TRUE, '2021-07-06'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: لغة "كلمات" -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'kalimat-open-source-arabic-programming' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'kalimat-open-source-arabic-programming' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/mobadarah/kalimat-lang', 0 FROM projects WHERE slug = 'kalimat-open-source-arabic-programming' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('لغة الأسُس البرمجية (Alusus)', 'alusus', 'Alusus is an open-source Arabic programming language designed to be dynamically extensible, allowing users to add new features and use it for various applications, such as server-side programming, databases, and graphics. Alusus supports both low- and high-level programming, making it suitable for diverse programming fields without the need for additional languages.', 'غة الأسُس هي لغة برمجة عربية مفتوحة المصدر صُمّمت لتكون قابلة للتوسع ديناميكيًا، مما يتيح للمستخدمين إضافة ميزات جديدة واستخدام اللغة في تطبيقات متعددة كبرمجة الخادم، قواعد البيانات، والرسوميات. تدعم الأسُس البرمجة منخفضة وعالية المستوى، مما يجعلها مناسبة لمجالات برمجية متنوعة دون الحاجة لاستخدام لغات أخرى.', 'https://github.com/Alusus/Alusus', 'ALUSUS PUBLIC LICENSE', 'نشط 🚀', TRUE, '2026-05-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: لغة الأسُس البرمجية (Alusus) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'alusus' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'alusus' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Alusus/Alusus', 0 FROM projects WHERE slug = 'alusus' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Phoenix - لغة البرمجة العربية كائنية التوجه', 'phoenix', 'Phoenix is a general-purpose, high-level, imperative, object-oriented, compiled programming language using Arabic as its syntax. It includes features such as strong data types, dynamic arrays, functions, arithmetic operations, and modern programming structures, supporting concepts like inheritance and polymorphism.', 'Phoenix هي لغة برمجة عامة الأغراض وعالية المستوى، تم تصميمها كائنية التوجه وبصيغة تجميعية، وتستخدم اللغة العربية لتطوير التطبيقات البرمجية. تحتوي Phoenix على مميزات مثل المتغيرات ذات الأنواع القوية، المصفوفات الديناميكية، الدوال، وعمليات الحساب، وتدعم الهياكل البرمجية الحديثة مثل الوراثة وتعدد الأشكال.', 'https://arxiv.org/pdf/1907.05871.pdf', 'رخصة خاصة', 'ميت ☠️', TRUE, '2019-07-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Phoenix - لغة البرمجة العربية كائنية التوجه -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'phoenix' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'لغة البرمجة العربية Phoenix' FROM projects WHERE slug = 'phoenix' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'phoenix' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'phoenix' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arxiv.org/pdf/1907.05871.pdf', 0 FROM projects WHERE slug = 'phoenix' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('لغة برمجة عمّوريا', 'ammoria-open-source-programming-language', 'Ammoria is an open-source programming language based on Arabic, aiming to enable programmers to code in their native language, focusing on making programming principles easier to understand. Ammoria supports essential programming concepts and may include an IDE for supporting learning programming in Arabic.', 'Ammoria هي لغة برمجة مفتوحة المصدر تعتمد على اللغة العربية، تهدف إلى تمكين المبرمجين من كتابة التعليمات البرمجية بلغتهم الأم، مع التركيز على تسهيل فهم مبادئ البرمجة. تدعم Ammoria مفاهيم البرمجة الأساسية وقد تشمل بيئة تطوير متكاملة تسهم في دعم تعلم البرمجة بالعربية.', 'https://github.com/mobadarah/Ammoria', 'رخصة خاصة', 'ميت ☠️', TRUE, '2021-07-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: لغة برمجة عمّوريا -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'VBA' FROM projects WHERE slug = 'ammoria-open-source-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'ammoria-open-source-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://ammoria.sourceforge.net/ar/ar_index.html', 0 FROM projects WHERE slug = 'ammoria-open-source-programming-language' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('مشاريع الخوارزم', 'repository-collecting-source-examples', 'A repository collecting source examples of programs written in the Al-Khawarizm language, prepared for compilation and educational use.', 'مستودع يجمع مصادر أمثلة لبرامج مكتوبة بلغة الخوارزم، معدة للترجمة والاستخدام التعليمي.', 'https://github.com/alkhawarizm/examples', 'Apache-2.0', 'نشط 🚀', TRUE, '2026-04-14'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: مشاريع الخوارزم -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'لغة خوارزم' FROM projects WHERE slug = 'repository-collecting-source-examples' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'repository-collecting-source-examples' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.alkhawarizm.org', 0 FROM projects WHERE slug = 'repository-collecting-source-examples' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('NabdJS', 'nabdjs', 'NabdJS is an open-source Arabic programming language developed using JavaScript, based on the principles of BASIC. It aims to enable programmers to write code in Arabic, providing an interactive environment for immediate execution.', 'NabdJS هي لغة برمجة عربية مفتوحة المصدر، تم تطويرها باستخدام JavaScript وتستند إلى مبادئ لغة BASIC. تهدف إلى تمكين المبرمجين من كتابة التعليمات البرمجية باللغة العربية، مع توفير بيئة تفاعلية للتنفيذ الفوري.', 'https://github.com/KL13NT/nabdjs', 'GPL-3.0', 'ميت ☠️', TRUE, '2020-05-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: NabdJS -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'nabdjs' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'nabdjs' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'nabdjs' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://nabdjs.netlify.app/', 0 FROM projects WHERE slug = 'nabdjs' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('ALB قلب', 'alb', 'ALB is a simple, Scheme-like programming language that you code entirely in Arabic. It is an exploration of the impact of human culture on computer science, the role of tradition in software engineering, and the connection between natural and computer languages.', 'مكتبة قلب: تطبيق ويب للتدقيق اللغوي العربي باستخدام التعلم العميق', 'https://github.com/nasser/---', 'MIT', 'ميت ☠️', TRUE, '2020-01-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: ALB قلب -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'alb' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Ruby' FROM projects WHERE slug = 'alb' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'alb' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'alb' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://nas.sr/قلب/', 0 FROM projects WHERE slug = 'alb' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Labiba لبيبة', 'labiba', 'Labiba is an integrated Arabic programming language, compatible with JavaScript. It allows writing code entirely in Arabic.', 'لغة البرمجة لبيبة باللغة العربية', 'https://github.com/fakoua/labiba', 'بدون ترخيص', 'نشط 🚀', TRUE, '2026-01-23'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Labiba لبيبة -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعريب' FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://fakoua.github.io/labiba/', 0 FROM projects WHERE slug = 'labiba' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Mawrid Reader: Arabic dictionary interface', 'arabic---english-word', 'Arabic - English word based dictionaries compilation', 'واجهة لعرض القواميس العربية-الإنجليزية (معجم المورد وغيره) مع إمكانية البحث', 'https://github.com/ejtaal/mr', 'GPL-3.0', 'متوقف صيانته 😑', TRUE, '2024-12-29'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Mawrid Reader: Arabic dictionary interface -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Perl' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'عربي-إنجليزي' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'بحث' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'أداة بحث' FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://ejtaal.net/mr/', 0 FROM projects WHERE slug = 'arabic---english-word' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Noor programming language', 'noor-programming-language', 'Noor is a simple, yet aHmazing arabic programming language. It it is currently in development mode and is being further defined and refined. It is implemented in Javascript.


Noor comes with an IDE built to make it easy to write code in an arabic environment.', 'نور هي لغة برمجة عربية بسيطة تهدف لتسهيل تعلم البرمجة للمبتدئين الناطقين بالعربية', 'https://github.com/SimplyAhmazing/noor', 'بدون ترخيص', 'ميت ☠️', TRUE, '2018-11-05'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Noor programming language -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'noor-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'noor-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'noor-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'لغة برمجة' FROM projects WHERE slug = 'noor-programming-language' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/SimplyAhmazing/noor', 0 FROM projects WHERE slug = 'noor-programming-language' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Coursera Arabic Subtitle Translation', 'coursera-arabic-subtitle-translation', 'A browser extension that automatically translates Coursera subtitles to Arabic using Google Translate. Supports bilingual display of Arabic and English subtitles.', 'إضافة متصفح تترجم ترجمات دورات كورسيرا إلى العربية تلقائياً باستخدام ترجمة جوجل، مع دعم العرض الثنائي للغة العربية والإنجليزية', 'https://github.com/imAbdelhadi/coursera-subtitle-translation-arabic', 'MIT', 'متوقف صيانته 😑', TRUE, '2021-03-14'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Coursera Arabic Subtitle Translation -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'coursera-arabic-subtitle-translation' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'coursera-arabic-subtitle-translation' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'coursera-arabic-subtitle-translation' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تعليم' FROM projects WHERE slug = 'coursera-arabic-subtitle-translation' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/imAbdelhadi/coursera-subtitle-translation-arabic', 0 FROM projects WHERE slug = 'coursera-arabic-subtitle-translation' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('The Modern JavaScript Tutorial in Arabic', 'the-modern-javascript-tutorial-in-arabic', 'Modern JavaScript Tutorial in Arabic', 'النسخة العربية من دروس جافاسكريبت الحديثة - شرح كامل للغة JavaScript من الأساسيات إلى الموضوعات المتقدمة', 'https://github.com/javascript-tutorial/ar.javascript.info', 'CC BY-NC-SA 4.0', 'نشط 🚀', TRUE, '2026-03-30'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: The Modern JavaScript Tutorial in Arabic -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'محتوى تعليمي' FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://javascript.info', 0 FROM projects WHERE slug = 'the-modern-javascript-tutorial-in-arabic' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic NLP Tools and Resources Lists', 'arabic-nlp-tools-and-resources-lists', 'Arabic NLP tools List inventory', 'قائمة شاملة لأدوات ومكتبات معالجة اللغة العربية الطبيعية', 'https://github.com/linuxscout/arabicnlptoolslist', 'GPL-3.0', 'متوقف صيانته 😑', TRUE, '2022-12-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic NLP Tools and Resources Lists -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'nlp' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجميعة' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فهرس / قائمة' FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/arabicnlptoolslist', 0 FROM projects WHERE slug = 'arabic-nlp-tools-and-resources-lists' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Adawat: Arabic Language Toolkit', 'adawat-arabic-language-toolkit', 'Adawat: Arabic Text tools', 'أدوات معالجة النصوص العربية: تصحيح تلقائي، تشكيل، إضافة حروف، وتحويل الأعداد إلى كلمات', 'https://github.com/linuxscout/adawat', 'GPL-3.0', 'ميت ☠️', TRUE, '2020-08-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Adawat: Arabic Language Toolkit -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'نصوص عربية' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تصحيح' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'أداة' FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/adawat', 0 FROM projects WHERE slug = 'adawat-arabic-language-toolkit' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Python Arabic Reshaper', 'python-arabic-reshaper', 'Reconstruct Arabic sentences to be used in applications that don''t support Arabic', 'إعادة تشكيل الجمل العربية لتكون متوافقة مع التطبيقات التي لا تدعم اللغة العربية', 'https://github.com/mpcabd/python-arabic-reshaper', 'MIT', 'نشط 🚀', TRUE, '2026-04-28'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Python Arabic Reshaper -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'python-arabic-reshaper' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'reshape' FROM projects WHERE slug = 'python-arabic-reshaper' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'python-arabic-reshaper' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'python-arabic-reshaper' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/mpcabd/python-arabic-reshaper', 0 FROM projects WHERE slug = 'python-arabic-reshaper' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('LanguageTool', 'languagetool', 'Style and Grammar Checker for 25+ Languages', 'مدقق نحوي وإملائي متعدد اللغات مع دعم اللغة العربية', 'https://github.com/linuxscout/languagetool', 'LGPL-2.1', 'نشط 🚀', TRUE, '2025-03-26'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: LanguageTool -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Perl' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Awk' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تدقيق' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'نحو' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إملاء' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'لغات متعددة' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'أداة' FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://languagetool.org', 0 FROM projects WHERE slug = 'languagetool' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('tnkeeh', 'tnkeeh', 'Arabic cleaning, normalization and segmentation library.', 'مكتبة معالجة أولية للنصوص العربية: تنظيف، تطبيع، وتقسيم', 'https://github.com/ARBML/tnkeeh', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-09-28'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: tnkeeh -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'preprocessing-library' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تنظيف' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'arabic-nlp' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/ARBML/tnkeeh', 0 FROM projects WHERE slug = 'tnkeeh' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('arabert', 'arabert', 'Pre-trained Transformers for Arabic Language Understanding and Generation (Arabic BERT, Arabic GPT2, Arabic ELECTRA)', 'نماذج محولات مسبقة التدريب لفهم وتوليد اللغة العربية (Arabic BERT, Arabic GPT2, Arabic ELECTRA)', 'https://github.com/aub-mind/arabert', 'رخصة خاصة', 'متوقف صيانته 😑', TRUE, '2022-08-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: arabert -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'bert' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'electra' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'farasa' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'gpt2' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'huggingface-transformer' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'arabic-nlp' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'arabic-classification' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'arabert' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://huggingface.co/aubmindlab', 0 FROM projects WHERE slug = 'arabert' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('AyaSpell Arabic Dictionary for Spellchecking', 'ayaspell-arabic-dictionary-hunspell', 'AyaSpell Arabic Dictionary for Hunspell Spellchecker', 'قواميس عربية للتدقيق الإملائي لأنظمة Hunspell (لـ LibreOffice, Firefox وغيرها)', 'https://github.com/linuxscout/ayaspell', 'GPL/LGPL/MPL tri-license', 'ميت ☠️', TRUE, '2020-08-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: AyaSpell Arabic Dictionary for Spellchecking -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'hunspell' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إملاء' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاموس' FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/ayaspell', 0 FROM projects WHERE slug = 'ayaspell-arabic-dictionary-hunspell' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Named Entity Recognition: What Works and What’s Next', 'paper-presents-winning-solution', 'This paper presents the winning solution to the Arabic Named Entity Recognition challenge organized by http://topcoder.com/. The proposed model integrates a variety of tailored techniques, including representation learning, feature engineering, sequence labeling, and ensemble learning. The final model achieves a test F1 score of 75.82% on the AQMAR dataset, significantly outperforming baseline models. Detailed analyses reveal its strengths and limitations, noting that (1) representation learning modules can greatly enhance performance but require proper preprocessing, and (2) the resulting embeddings can be further improved with feature engineering due to the limited size of the training data. All implementations and pre-trained models are made public.', 'تستعرض هذه الورقة الحل الفائز في تحدي التعرف على الكيانات المسماة باللغة العربية الذي نظمته http://topcoder.com/. يدمج النموذج المقترح مجموعة من التقنيات المخصصة، بما في ذلك تعلم التمثيل، وهندسة الميزات، وتصنيف التسلسل، والتعلم الجماعي. حقق النموذج النهائي درجة F1 اختبار تبلغ 75.82% على مجموعة بيانات AQMAR، متفوقًا على المعايير السابقة بشكل كبير. تم إجراء تحليلات مفصلة للكشف عن نقاط القوة والقيود. نلاحظ على وجه الخصوص أن (1) وحدات تعلم التمثيل يمكن أن تعزز الأداء بشكل كبير ولكنها تتطلب معالجة مسبقة مناسبة، و(2) يمكن تحسين التضمين الناتج بمزيد من هندسة الميزات بسبب الحجم المحدود لبيانات التدريب. تم نشر جميع الإجراءات والنماذج المدربة مسبقًا للجمهور.', 'https://github.com/LiyuanLucasLiu/ArabicNER', 'Apache-2.0', 'متوقف صيانته 😑', TRUE, '2020-03-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Named Entity Recognition: What Works and What’s Next -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أنواع الأعيان' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أنواع الكلمات' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التعرف على الكيانات المسماة' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل صرفي' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.aclweb.org/anthology/W19-4607.pdf', 0 FROM projects WHERE slug = 'paper-presents-winning-solution' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('PyArabic', 'pyarabic', 'A specific Arabic language library for Python,
 provides basic functions to manipulate Arabic letters and text, like 
detecting Arabic letters, Arabic letters groups and characteristics, 
remove diacritics etc.', 'مكتبة برمجية للغة العربية بلغة بيثون، توفر دوالّ للتحكم في الحروف والنصوص، مثلا تحديد نوع الحرف، حذف الحركات، مقارنة التشكيل.', 'https://github.com/linuxscout/pyarabic', 'GPL-3.0', 'نشط 🚀', TRUE, '2026-01-16'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: PyArabic -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أنواع الكلمات' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل صرفي' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/pyarabic', 0 FROM projects WHERE slug = 'pyarabic' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('ArabicTransliterator', 'arabictransliterator', 'A code for transliterating (romanizing) Arabic text using the American Library Association - Library of Congress (ALA-LC) standard.', 'كود لتحويل النص العربي إلى حروف لاتينية (الترجمة الصوتية) باستخدام معيار جمعية المكتبات الأمريكية - مكتبة الكونغرس (ALA-LC)', 'https://github.com/MTG/ArabicTransliterator', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2022-05-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: ArabicTransliterator -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'TSQL' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ترجمة صوتية' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ترميز' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ALA-LC' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/MTG/ArabicTransliterator', 0 FROM projects WHERE slug = 'arabictransliterator' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Word Embeddings Word2vec', 'arabic-word-embeddings-word2vec', 'Arabic Word Embeddings Word2vec', 'تطبيق ويب لتوليد واستعراض تمثيلات الكلمات (Word Embeddings) العربية باستخدام Word2vec', 'https://github.com/rozester/Arabic-Word-Embeddings-Word2vec', 'بدون ترخيص', 'ميت ☠️', TRUE, '2018-12-13'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Word Embeddings Word2vec -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Flask' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'word2vec' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تضمينات' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ذكاء اصطناعي' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/rozester/Arabic-Word-Embeddings-Word2vec', 0 FROM projects WHERE slug = 'arabic-word-embeddings-word2vec' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('raqin', 'raqin', 'Raqin is a comprehensive digital platform for Quranic sciences and Arabic language learning.', 'منصة رقمية شاملة لعلوم القرآن وتعلم اللغة العربية', 'https://github.com/Fahad-Alsaidi/raqin', 'بدون ترخيص', 'ميت ☠️', TRUE, '2021-12-18'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: raqin -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Vue' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SCSS' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Dockerfile' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'علوم القرآن' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'منصة رقمية' FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Fahad-Alsaidi/raqin', 0 FROM projects WHERE slug = 'raqin' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic_OCR', 'arabic_ocr', 'This repo contains Arabic OCR App', 'تطبيق للتعرف البصري على الحروف العربية (OCR)', 'https://github.com/maidaly/Arabic_OCR', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2022-09-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic_OCR -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'OCR' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف بصري' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق' FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/maidaly/Arabic_OCR', 0 FROM projects WHERE slug = 'arabic_ocr' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('ARBML', 'arbml', 'ARBML is an open-source initiative aiming to accelerate Arabic NLP research and development through shared tools, models, and datasets.', 'مبادرة مفتوحة المصدر تهدف إلى تسريع البحث والتطوير في معالجة اللغة العربية عبر أدوات ونماذج ومجموعات بيانات مشتركة', 'https://github.com/ARBML', 'MIT', 'نشط 🚀', TRUE, '2026-06-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: ARBML -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مفتوح المصدر' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ذكاء اصطناعي' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'منظمة / مجموعة مشاريع' FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/ARBML', 0 FROM projects WHERE slug = 'arbml' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic NLP', 'arabic-nlp', 'Collection of various Arabic NLP and Text Processing Scripts and Utilities', 'مجموعة من السكريبتات والأدوات المتنوعة لمعالجة النصوص العربية', 'https://github.com/SemanticFrontiers/ArabicNLP', 'بدون ترخيص', 'ميت ☠️', TRUE, '2013-10-10'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic NLP -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'نصوص عربية' FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'سكريبتات' FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/SemanticFrontiers/ArabicNLP', 0 FROM projects WHERE slug = 'arabic-nlp' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic-OCR', 'arabic-ocr', 'OCR system for Arabic language that converts images of typed text to machine-encoded text.', 'نظام OCR للغة العربية يحول صور النص المكتوب إلى نص مشفر آليًا', 'https://github.com/HusseinYoussef/Arabic-OCR', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-10-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic-OCR -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'ocr' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'computer-vision' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'scikit-learn' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'segmentation' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'opencv-python' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'character-segmentation' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'شبكات عصبية' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة الصور' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق' FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/HusseinYoussef/Arabic-OCR', 0 FROM projects WHERE slug = 'arabic-ocr' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Handwriting Recognition Using Neural Network in MATLAB', 'handwriting-recognition-ability-computer', 'Handwriting recognition is the ability of a computer to receive and interpret intelligible handwritten input. This project use Neural Network toolbox in Matlab to train NN with pre registered words, the input to NN is a word (not seperated characters), the word converted to a vector to find the perfect match with other pre-registered words, The input to the project is an image file and the final result saved on a notepad txt file.', 'التعرف على خط اليد هو قدرة الكمبيوتر على استقبال وتفسير المدخلات المكتوبة بخط اليد. هذا المشروع ينفذ التعرف على الكلمات العربية المكتوبة بخط اليد باستخدام الشبكات العصبية في MATLAB', 'https://github.com/JubbaSmail/Arabic-Handwriting-Recognition-Using-Matlab', 'بدون ترخيص', 'ميت ☠️', TRUE, '2016-09-19'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Handwriting Recognition Using Neural Network in MATLAB -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Matlab' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اكتشاف النصوص' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف بصري على النصوص' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'خط اليد' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'شبكات عصبية' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مشروع أكاديمي' FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://www.imljh.com/projects/arabichwr/index.xml', 0 FROM projects WHERE slug = 'handwriting-recognition-ability-computer' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic-NER', 'arabic-ner', 'The Arabic Named Entity Recognition (Arabic-NER) model utilizes the concept of Named Entity Recognition to tag words in Arabic texts. It features a bi-directional GRU architecture (one forward and one backward) along with a CRF layer. The model is trained on the ANERCorp dataset and employs FastText''s Arabic vectors for word embedding. It has 20 training epochs and an accuracy of 94.2%. The classification report shows high precision for the LOC category (0.99), with lower precision for PERSON (0.74), ORGANIZATION (0.64), and MISC (0.63).', 'نموذج التعرف على الكيانات المسماة باللغة العربية (Arabic-NER) يستخدم مفهوم التعرف على الكيانات لتعليم الكلمات في النصوص العربية. يعتمد تصميمه على وحدات GRU الثنائية الاتجاه (إحداها للأمام والأخرى للخلف) مع طبقة CRF. تم تدريب النموذج على مجموعة بيانات ANERCorp، ويستخدم متجهات FastText باللغة العربية للتضمين. عدد الفترات التدريبية هو 20، ودقة النموذج تبلغ 94.2%. تشمل تقارير التصنيف دقة عالية لفئة المواقع (0.99)، بينما كانت دقة فئات الأشخاص (0.74) والمنظمات (0.64) والمعلومات العامة (0.63) أقل.', 'https://github.com/HassanAzzam/Arabic-NER', 'بدون ترخيص', 'متوقف صيانته 😑', TRUE, '2020-02-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic-NER -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'GRU Architecture' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أنواع الأعيان' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أنواع الكلمات' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التعرف على الكيانات المسماة' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل صرفي' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/HassanAzzam/Arabic-NER', 0 FROM projects WHERE slug = 'arabic-ner' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic-Font-Detector', 'arabic-font-detector', 'This model detects arabic fonts (نسخ, رقعة) given a picture of the text, Live', 'محرك لقراءة الخطوط العربية (النسخ و الرقعة)', 'https://github.com/d7miiZ/Arabic-Font-Detector', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-05-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic-Font-Detector -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://calbot.hawzen.me/', 0 FROM projects WHERE slug = 'arabic-font-detector' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic TTS ( الناطق العربي )', 'arabic-tts', 'http://www.festvox.org/ voice trained on http://en.arabicspeechcorpus.com/', 'نظام تحويل النص العربي إلى كلام باستخدام محرك Festvox المدرب على مجموعة البيانات العربية للكلام', 'https://github.com/asrajeh/arabic-tts', 'MIT', 'ميت ☠️', TRUE, '2019-09-16'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic TTS ( الناطق العربي ) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'arabic-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'TTS' FROM projects WHERE slug = 'arabic-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://asrajeh.ddns.net/tts/', 0 FROM projects WHERE slug = 'arabic-tts' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Klaam', 'klaam', 'Arabic speech recognition, classification and text-to-speech using many 
advanced models like wave2vec and fastspeech2. This repository allows 
training and prediction using pretrained models.', 'نظام تعرف على الكلام العربي، تصنيفه، وتحويل النص إلى كلام باستخدام نماذج متقدمة مثل Wave2Vec وFastSpeech2. يوفر ادوات للتدريب والتنبؤ باستخدام نماذج مدربة مسبقاً لتحسين الأداء في مهام التعرف على الكلام وتحويل النص إلى صوت.', 'https://github.com/ARBML/klaam', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-09-30'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Klaam -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/ARBML/klaam', 0 FROM projects WHERE slug = 'klaam' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Speech Corpus', 'arabic-speech-corpus', 'This Speech corpus has been developed as part of PhD work carried out by https://uk.linkedin.com/pub/nawar-halabi/65/532/67b at the http://www.southampton.ac.uk/. The corpus was recorded in south Levantine Arabic (Damascian accent) using a professional studio. Synthesized speech as an output using this corpus has produced a high quality, natural voice.', 'تم بناء قاعدة البيانات هذه كجزء من اطروحة دكتوراة https://uk.linkedin.com/pub/nawar-halabi/65/532/67b في http://www.southampton.ac.uk/. تم تسجيل قاعدة البيانات هذه في استوديو احترافي بلهجة دمشقية. تم استخدام قاعدة البيانات هذه لتركيب كلام منطوق أوتوماتيكيا ذي جودة عالية.', 'https://github.com/nawarhalabi/festival-tts-arabic-voices-docker', 'CC BY 4.0', 'متوقف صيانته 😑', TRUE, '2021-02-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Speech Corpus -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Docker' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أصوات' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://ar.arabicspeechcorpus.com/', 0 FROM projects WHERE slug = 'arabic-speech-corpus' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('arabic-tacotron-tts', 'arabic-tacotron-tts', 'End to end Arabic TTS system based on tacotron', 'نظام tts عربي مبني علي تاكتورون', 'https://github.com/youssefsharief/arabic-tacotron-tts', 'MIT', 'متوقف صيانته 😑', TRUE, '2021-04-21'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: arabic-tacotron-tts -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'TTS' FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/youssefsharief/arabic-tacotron-tts', 0 FROM projects WHERE slug = 'arabic-tacotron-tts' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('languagetool-tools-ar', 'languagetool-tools-ar', 'Dev Tools for Arabic and LanguageTool', 'أدوات تطوير للغة العربية ولـ LanguageTool', 'https://github.com/sohaibafifi/languagetool-tools-ar', 'LGPL-2.1', 'ميت ☠️', TRUE, '2020-05-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: languagetool-tools-ar -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'قواعد لغوية' FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'اضافة لمكتبة' FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/sohaibafifi/languagetool-tools-ar', 0 FROM projects WHERE slug = 'languagetool-tools-ar' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Ghalatawi, Arabic AutoCorrect', 'ghalatawi-arabic-autocorrect', 'Ghalatawi: Arabic AutoCorrect library. A Python library for automatic correction of common Arabic spelling and typing errors, providing word lists and regular expressions. Supports integration with LibreOffice/OpenOffice and provides a pip-installable package.', 'مكتبة غلطاوي للتصحيح التلقائي للغة العربية. مكتبة بايثون للتصحيح التلقائي للأخطاء الإملائية والشائعة في الكتابة العربية، توفر قوائم كلمات وتعبيرات منتظمة. تدعم التكامل مع ليبرأوفيس وأوبنأوفيس ويمكن تثبيتها عبر pip.', 'https://github.com/linuxscout/ghalatawi', 'GPL-3.0', 'ميت ☠️', TRUE, '2023-01-05'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Ghalatawi, Arabic AutoCorrect -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تصحيح إملائي' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعابير منتظمة' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'قوالب' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قواميس وأدوات' FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/ghalatawi', 0 FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://pypi.org/project/ghalatawi/', 1 FROM projects WHERE slug = 'ghalatawi-arabic-autocorrect' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('duali', 'duali', 'Arabic spellchecker', 'تصحيح إملائي عربي', 'https://gitlab.com/arabeyes-dev/duali', 'BSD', 'ميت ☠️', TRUE, '2021-06-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: duali -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إملاء' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تصحيح إملائي' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://gitlab.com/arabeyes-dev/duali', 0 FROM projects WHERE slug = 'duali' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('shakkelha', 'shakkelha', 'Neural Arabic text diacritization', 'التشكيل العصبي للنصوص العربية', 'https://github.com/AliOsm/shakkelha', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-03-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: shakkelha -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'شبكات عصبية' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://shakkelha.up.railway.app/', 0 FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://aclanthology.org/D19-5229/', 1 FROM projects WHERE slug = 'shakkelha' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('arabic-text-diacritization', 'arabic-text-diacritization', 'Benchmark Arabic text diacritization dataset', 'مجموعة بيانات مرجعية لتصحيح أخطاء كتابة النصوص العربية', 'https://github.com/AliOsm/arabic-text-diacritization', 'MIT', 'نشط 🚀', TRUE, '2026-04-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: arabic-text-diacritization -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مصادر' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arxiv.org/abs/1905.01965', 0 FROM projects WHERE slug = 'arabic-text-diacritization' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('mishkal', 'mishkal', 'Mishkal Arabic text vocalization software', 'مشكال لتشكيل النصوص العربية', 'https://github.com/linuxscout/mishkal', 'GPL-3.0', 'نشط 🚀', TRUE, '2025-09-18'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: mishkal -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://www.tahadz.com/mishkal/main', 0 FROM projects WHERE slug = 'mishkal' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Shakkala', 'shakkala', 'The Shakkala project presents a recurrent neural network for Arabic text vocalization that automatically forms Arabic characters (تشكيل الحروف) to enhance text-to-speech systems. The model can also be used in other applications such as improving search results. In the beta version, the model was trained on over a million sentences, including a majority of historical Arabic data from books and some modern data from the internet. The accuracy of the model reached up to 95%, and in some data sets it achieved even higher levels of accuracy depending on complexity and data distribution. This innovative approach has the potential to significantly improve the quality of writing and text-to-speech systems for the Arabic language.', 'التشكيل الالي للنصوص العربية', 'https://github.com/Barqawiz/Shakkala', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-03-25'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Shakkala -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم عميق' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://ahmadai.com/shakkala/', 0 FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arxiv.org/abs/1905.01965', 1 FROM projects WHERE slug = 'shakkala' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('jsastem', 'jsastem', 'JavaScript Arabic Stemmer', 'أداة تجذيع (Stemming) للغة العربية مكتوبة بجافاسكريبت', 'https://github.com/ejtaal/jsastem', 'بدون ترخيص', 'ميت ☠️', TRUE, '2012-12-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: jsastem -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجذيع' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/ejtaal/jsastem', 0 FROM projects WHERE slug = 'jsastem' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('arabicstemmer', 'arabicstemmer', 'An algorithm for Arabic stemming written on Snowball framework language. If offers light stemming and text normalization.', 'هذه خوارزمية لكتابة النصوص العربية مكتوبة بلغة إطار عمل Snowball. وهي توفر كتابة نصية بسيطة وتطبيع النص.', 'https://github.com/assem-ch/arabicstemmer', 'BSD', 'متوقف صيانته 😑', TRUE, '2018-11-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: arabicstemmer -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Snowball' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ايجاد جزور الكلمات' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arabicstemmer.com/', 0 FROM projects WHERE slug = 'arabicstemmer' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Sarf', 'sarf', 'Arabic Morphology System', 'نظام الاشتقاق والتصريف في اللغة العربية', 'https://github.com/alsaydi/sarf', 'MIT', 'ميت ☠️', TRUE, '2021-10-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Sarf -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Gherkin' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحليل صرفي' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://sarf.one/', 0 FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://ossl.alecso.org/affich_oso_details.php?id=55', 1 FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://sourceforge.net/projects/sarf/files/sarf/sarf%201.0/', 2 FROM projects WHERE slug = 'sarf' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Wojood - Nested Arabic NER', 'wojood-nested-arabic-ner', 'Wojood is a corpus for Arabic nested Named Entity Recognition (NER). Nested entities occur when one entity mention is embedded inside another entity mention.', 'Wojood عبارة عن مجموعة من النصوص للتعرف على الكيانات المسماة المتداخلة (NER) باللغة العربية. تحدث الكيانات المتداخلة عندما يتم تضمين ذكر كيان داخل ذكر كيان آخر.', 'https://github.com/SinaLab/ArabicNER', 'MIT', 'نشط 🚀', TRUE, '2025-03-10'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Wojood - Nested Arabic NER -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'محررات نصوص' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'ورقة بحثية' FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://sina.birzeit.edu/wojood/', 0 FROM projects WHERE slug = 'wojood-nested-arabic-ner' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('alankaa', 'alankaa', 'Organize all modern Arabic dialects and make ties to the ancient ones.', 'تنظيم كافة اللهجات العربية الحديثة وربطها باللهجات القديمة.', 'https://alankaa.com/', 'بدون ترخيص', 'نشط 🚀', TRUE, '2026-05-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: alankaa -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'توثيقات' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجميعة' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://alankaa.com/project/index.php', 0 FROM projects WHERE slug = 'alankaa' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Qutrub', 'qutrub', 'Arabic verb conjugation software', 'تصريف الأفعال العربية', 'https://github.com/linuxscout/qutrub', 'GPL-2.0', 'متوقف صيانته 😑', TRUE, '2023-07-31'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Qutrub -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'NLP' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'محررات نصوص' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://tahadz.com/homepage/ar/p/qutrub/', 0 FROM projects WHERE slug = 'qutrub' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Poem Generator', 'arabic-poem-generator', 'Generating Arabic poetry using Markov chains.', 'توليد الشعر العربي باستخدام سلاسل ماركوف.', 'https://github.com/hayderkharrufa/arabic_poem_generator', 'MIT', 'ميت ☠️', TRUE, '2021-12-13'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Poem Generator -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Jupyter Notebook' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'شعر' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مجموعة بيانات' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.youtube.com/watch?v=Dnx6bE4Nwyo', 0 FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.kaggle.com/datasets/ahmedabelal/arabic-poetry', 1 FROM projects WHERE slug = 'arabic-poem-generator' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Alif Type (حروف ألف)', 'alif-type', 'Alif Type is a type foundry founded by Khaled Hosny, and specializes in Arabic and mathematical typefaces.', '«حروف ألف» هو مسبك حروف رقمي أسسه خالد حسني، ويتخصص في الخطوط العربية والرياضياتية.', 'https://github.com/aliftype', 'OFL-1.1 / GPL-3.0 / MIT', 'نشط 🚀', TRUE, '2026-05-12'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Alif Type (حروف ألف) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SCSS' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Tex' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مجتمع' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://aliftype.com/', 0 FROM projects WHERE slug = 'alif-type' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Khotot', 'khotot', 'Khotot project aims at increasing the number of available Arabic free and open source fonts.', 'يهدف https://www.arabeyes.org/Khotot إلى بناء خطوط عربيّة حرّة مع دعم أفضل لخصائص القلم العربي، وتجميع الخطوط العربية الحرّة في مكان واحد.', 'https://gitlab.com/arabeyes-art/khotot', 'GPL-2.0', 'ميت ☠️', TRUE, '2017-02-20'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Khotot -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'خط (Font)' FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.arabeyes.org/Khotot', 0 FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.arabeyes.org/%D8%AE%D8%B7%D9%88%D8%B7', 1 FROM projects WHERE slug = 'khotot' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Nimra', 'nimra', 'Nimra is a typeface with MICR Eastern Arabic numerals in the style of E13B', 'خط رقمي لأرقام MICR العربية على نمط E13B', 'https://github.com/aiaf/nimra', 'OFL-1.1', 'ميت ☠️', TRUE, '2018-03-14'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Nimra -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'nimra' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'خط (Font)' FROM projects WHERE slug = 'nimra' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'nimra' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://makkuk.com/nimra/', 0 FROM projects WHERE slug = 'nimra' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Cairo', 'cairo', 'Cairo is a contemporary Arabic and Latin typeface family. Extending the famous Latin typeface family Titillum Web to support the Arabic script, with a design that is based on the Kufi calligraphic style. Cairo balances classic and contemporary tastes with wide open counters and short ascenders and descenders that minimize length while maintaining easy readability. The lighter weights can be used for body text while the heavier weights are perfect for headlines and display typography. Each font includes stylistic ligatures and the Arabic component has a wide glyph set that supports the Arabic, Farsi and Urdu languages.', 'كايرو هو عائلة خطوط عربية لاتينية معاصرة، إمتداداً لعائلة الخطوط اللاتينية الشهيرة Titillum Web ليدعم اللغة العربية، بتصميم مبني على الخط الكوفي الكلاسيكي. خط كايرو يوازن بين الذوقين الكلاسيكي والمعاصر بمداور حروف مفتوحة وواسعة بين محددات عليا ودنيا قصيرة للحروف والتي تقلل من ارتفاع الحروف دون التأثير سلبا على المقروئية. الأوزان الخفيفة من الخط يمكن إستخدامها في كتابة متن المواضيع بينما الأوزان السميكة مناسبة أكثر للعناوين العريضة. خط كايرو يحوي مكتبة حروف غنية تدعم العربية، الأردو والفارسية وبمكتبة تشكيل كاملة ويصدر بستة أوزان مختلفة.', 'https://github.com/Gue3bara/Cairo', 'OFL-1.1', 'متوقف صيانته 😑', TRUE, '2020-05-18'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Cairo -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Makefile' FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell' FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://gaber.design/cairo-free-font-family', 0 FROM projects WHERE slug = 'cairo' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('خط أسس (خط للأكواد العربية)', 'monospace-font-arabic-code', 'Monospace font for Arabic code that may contain Latin-like text. It was built mainly for the code editor of Alusus programming language but can be used as other use cases.', 'خط أسس أحادي المسافة، صمم بشكل رئيسي لمحررات أكواد لغة الأسس وهو متاح الآن لستخدمه كيفما تشاء ومع أي لغة أحببت.', '', 'بدون ترخيص', 'ميت ☠️', TRUE, '2021-12-18'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: خط أسس (خط للأكواد العربية) -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'فونت' FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'خط (Font)' FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://community.alusus.org/t/kht-erby-jdyd-thabt-alerd-mwnw/23', 0 FROM projects WHERE slug = 'monospace-font-arabic-code' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Kawkab Mono', 'kawkab-mono', 'Kawkab Mono (كوكب مونو) is a monospaced Arabic typeface. It''s designed for code and text-editing in particular, and whenever having a fixed-pitch font is necessary, such as when composing tabular data using text. There''s a dearth in monospaced Arabic fonts and Kawkab comes to fill a void in this niche.', 'كوكب مونو هو خط عربي ثابت عرض المحارف (monospaced typeface) صمم لاستخدامات عديدة تشمل تحرير النصوص البرمجية والنثرية أو عندما يكون ثبات عرض المحرف ضروريًا كما عند إنشاء الجداول النصية أو نماذج التعبئة الورقية. تعد هذه الفئة من الخطوط نادرة جدًا في الخط العربي ويأتي كوكب مونو ليسد شيئًا من ذلك الفراغ.', 'https://github.com/aiaf/kawkab-mono', 'OFL-1.1', 'متوقف صيانته 😑', TRUE, '2016-01-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Kawkab Mono -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'kawkab-mono' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'خط (Font)' FROM projects WHERE slug = 'kawkab-mono' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خط عربي' FROM projects WHERE slug = 'kawkab-mono' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://makkuk.com/kawkab-mono/', 0 FROM projects WHERE slug = 'kawkab-mono' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('دليل أسلوب كتابة المحتوى (Content Style Guide)', 'content-style-guide', 'Arabic Content Style Guide - open source guide for content writing in Arabic, focusing on UX writing best practices.', 'أهلًا بك في دليل أسلوب كتابة المحتوى (Content Style Guide) - الإصدارة الأولى، هذا الدليل (مفتوح المصدر) مساهمة لإثراء مجال كتابة تجربة المستخدم (UX Writing) وتصميم المحتوى (Content Design) باللغة العربية، يمكنك المساهمة معنا في إضافة أو تعديل وكذلك تحسين الدليل بإتباع التعليمات على موقع Github.', 'https://csg.uxwritingar.com/', 'MIT', 'متوقف صيانته 😑', TRUE, '2023-05-27'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: دليل أسلوب كتابة المحتوى (Content Style Guide) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Markdown' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحسين تجربة المستخدم' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'توثيقات' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تعليم' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/UX-Writing/Content-Style-Guide-in-Arabic', 0 FROM projects WHERE slug = 'content-style-guide' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic Initiative for User Experience (AIUX)', 'arabic-initiative-user-experience', 'The Arabic Initiative for User Experience (AIUX) is an idea for building a better world for Arabic-speaking users. It outlines ways in which the Arabic community could enhance existing tooling and content to provide a better UX for Arabic-speaking users.', 'المبادرة العربية لتجربة المستخدم هي مبادرة تهدف لبناء عالم أفضل للمتحدثين بالعربية. هي مبادرة تدفع باتجاه تحسين الأدوات المتاحة والحث على أهمية الاعتناء بتفاصيل التجربة وتحسينها.', 'https://github.com/KL13NT/AIUX', 'بدون ترخيص', 'ميت ☠️', TRUE, '2021-04-21'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic Initiative for User Experience (AIUX) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'SCSS' FROM projects WHERE slug = 'arabic-initiative-user-experience' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-initiative-user-experience' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تحسين تجربة المستخدم' FROM projects WHERE slug = 'arabic-initiative-user-experience' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'arabic-initiative-user-experience' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://kl13nt.github.io/AIUX', 0 FROM projects WHERE slug = 'arabic-initiative-user-experience' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Osman Readability Metric', 'osman-readability-metric', 'OSMAN is an open-source Java tool designed for calculating the readability of Arabic text, supporting both text with and without diacritics (Tashkeel). It provides an efficient method for estimating syllables and calculating readability, even when diacritics are absent. The tool was originally published as a paper at LREC 2016 and has been updated in 2020 for improved performance and to avoid copyright issues with previous dependencies. It also offers functionality to compute other readability metrics like ARI and LIX.', 'OSMAN هو أداة مفتوحة المصدر مكتوبة بلغة Java لقياس قابلية قراءة النصوص العربية، سواء كانت مشكولة أو غير مشكولة. توفر طريقة فعالة لتقدير المقاطع الصوتية وحساب درجة الوضوح حتى عند غياب التشكيل. تم نشر الأداة لأول مرة في ورقة بحثية في LREC 2016 وتم تحديثها في عام 2020 لتحسين الأداء وتجنب مشاكل حقوق الطبع. كما تدعم حساب مؤشرات قراءة أخرى مثل ARI و LIX.', 'https://github.com/drelhaj/OsmanReadability', 'بدون ترخيص', 'نشط 🚀', TRUE, '2025-07-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Osman Readability Metric -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'osman-readability-metric' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'osman-readability-metric' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'osman-readability-metric' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.lancaster.ac.uk/staff/elhaj/docs/elhajlrec2016Arabic.pdf', 0 FROM projects WHERE slug = 'osman-readability-metric' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('مجتمع أسس', 'aosus-biggest-they-arabic', 'Aosus is the biggest (as they say) Arabic FOSS community.', 'أسس مجتمع غير ربحي يهدف إلى نشر فكرة وثقافة البرمجيات الحرة والمفتوحة المصدر في الوطن العربي', 'https://github.com/aosus', 'GPL-3.0 / MIT', 'نشط 🚀', TRUE, '2026-06-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: مجتمع أسس -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell Script' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Linux' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'برمجيات حرة' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'مفتوح المصدر' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أسس' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'لينوكس' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مجتمع' FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://aosus.org/', 0 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://t.me/aosus', 1 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://twitter.com/2linuxorg', 2 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://mastodon.online/@aosus', 3 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.facebook.com/aosus1', 4 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.linkedin.com/company/aosus', 5 FROM projects WHERE slug = 'aosus-biggest-they-arabic' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('أعجوبة', 'http-ojuba-org-arabic', 'http://ojuba.org/ is an Arabic platform focused on promoting free and open-source software. It offers tutorials, resources, and community discussions around Linux, open-source tools, and software freedom. The site aims to support Arabic-speaking users in adopting and using these technologies in their personal and professional lives.', 'موقع "أجوبة" هو منصة عربية حرة تقدم محتوى متنوع في مجالات مثل البرمجيات الحرة، أنظمة التشغيل، والبرمجيات مفتوحة المصدر. يهدف الموقع إلى تعزيز استخدام البرمجيات الحرة بين المستخدمين العرب ويوفر شروحات ودروساً حول كيفية الاستفادة منها في حياتهم اليومية أو في عملهم.', 'https://github.com/ojuba-org', 'رخصة وقف من أعجوبة', 'ميت ☠️', TRUE, '2024-03-26'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: أعجوبة -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Shell Script' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إسلام' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'توثيقات' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجميعة' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فريق مبادر' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مجتمع' FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://ojuba.org/', 0 FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://x.com/ojuba_org', 1 FROM projects WHERE slug = 'http-ojuba-org-arabic' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('اسماء.شبكة', 'arabic-top-level-domain-initiative', 'An Arabic top-level domain initiative enabling Arabic speakers to use Arabic script in website addresses.', 'عبر .شبكة، هناك إمكانية أن يتواصل أكثر من 380 مليون ناطق باللغة العربية في منطقة الشرق الأوسط وشمال أفريقيا فقط! ومن المعروف أن العربية هي اللغة الخامسة على مستوى العالم من حيث عدد الناطقين بها والأسرع انتشاراً على الإنترنت (فقد حققت نمواً ملحوظاً بمعدل 2500% في السنوات العشرة المنتهية في العام 2011 مقارنة باللغة الإنجليزية التي سجلت معدل 300% في الفترة نفسها).', '', 'بدون ترخيص', 'ميت ☠️', TRUE, '2016-10-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: اسماء.شبكة -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اسم النطاق' FROM projects WHERE slug = 'arabic-top-level-domain-initiative' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'arabic-top-level-domain-initiative' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'اسم نطاق' FROM projects WHERE slug = 'arabic-top-level-domain-initiative' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خدمات سحابية' FROM projects WHERE slug = 'arabic-top-level-domain-initiative' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://xn--ggbla1c4e.xn--ngbc5azd/', 0 FROM projects WHERE slug = 'arabic-top-level-domain-initiative' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('بالعربي.مصر', 'domain-arabic-top-level-domain', 'The ".مصر" domain is an Arabic top-level domain allowing businesses and individuals to register website addresses using Arabic characters instead of Latin ones like ".com". It aims to make the internet more accessible to Arabic speakers, offering opportunities to claim domain names previously unavailable in other extensions. The service is regulated by Egypt’s National Telecom Regulatory Authority, with rules on intellectual property and content. "Link Datacenter" provides registration and hosting services, leveraging its extensive experience in the Egyptian domain market.', 'دومين ".مصر" هو نطاق علوي دولي مخصص لاستخدام اللغة العربية في عناوين المواقع الإلكترونية. يسمح للشركات والأفراد بتسجيل أسماء نطاقات باستخدام الحروف العربية بدلًا من اللاتينية مثل ".com". هذه الخطوة تسهّل استخدام الإنترنت في المجتمعات الناطقة بالعربية، وتفتح المجال لحجز أسماء نطاقات لم تعد متاحة على النطاقات التقليدية. يُشترط الالتزام بالقواعد القانونية والتنظيمية لضمان حماية حقوق الملكية الفكرية. شركة "لينك داتاسنتر" تقدم خدمات تسجيل واستضافة لهذه النطاقات نظرًا لخبرتها الواسعة في السوق المصري.', '', 'بدون ترخيص', 'ميت ☠️', TRUE, '2018-05-20'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: بالعربي.مصر -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اسم النطاق' FROM projects WHERE slug = 'domain-arabic-top-level-domain' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'domain-arabic-top-level-domain' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'اسم نطاق' FROM projects WHERE slug = 'domain-arabic-top-level-domain' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'خدمات سحابية' FROM projects WHERE slug = 'domain-arabic-top-level-domain' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://web.archive.org/web/20210613173631/http://xn--mgbbb9a1b0d2b.xn--wgbh1c/', 0 FROM projects WHERE slug = 'domain-arabic-top-level-domain' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Ara', 'ara', 'A command line tool that correctly displays Arabic text in terminals.', 'A command line tool that correctly displays Arabic text in terminals. Check releases and download the binary directly. Get the binary and add it to your $PATH wget https://github.com/latiif/ara/releases/download/v0.7/ara && chmod +x ara 🆕 Undotting of Arabic letters (Rasm). 🆕 Revamped command line interface.', 'https://github.com/latiif/ara', 'MIT', 'متوقف صيانته 😑', TRUE, '2026-03-17'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Ara -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'ara' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'ara' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'ara' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/latiif/ara', 0 FROM projects WHERE slug = 'ara' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Tafqit', 'tafqit', 'Tafqit is an open-source JavaScript library designed to convert numbers into Arabic text using the "Tafqit" system. It supports both integer and decimal numbers, converting them into Arabic words, such as turning "123" into "مئة وثلاثة وعشرون". This library is useful for applications like invoices, financial documents, or any app requiring number-to-text conversion in Arabic.', 'مكتبة “تفقيط” هي مكتبة جافاسكريبت مفتوحة المصدر تهدف إلى تحويل الأرقام إلى نصوص باللغة العربية باستخدام نظام "تفقيط". يمكن للمكتبة التعامل مع الأرقام الصحيحة والأرقام العشرية، وتحويلها إلى كلمات عربية مثل تحويل الرقم "123" إلى "مئة وثلاثة وعشرون". تُعد هذه المكتبة مفيدة في تطبيقات مثل الفواتير، المستندات المالية، أو أي تطبيق يتطلب كتابة الأرقام بالحروف العربية.', 'https://github.com/MohsenAlyafei/tafqit', 'MIT', 'ميت ☠️', TRUE, '2022-02-28'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Tafqit -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'tafqit' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'tafqit' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'tafqit' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'tafqit' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/MohsenAlyafei/tafqit', 0 FROM projects WHERE slug = 'tafqit' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Hillal Linux', 'hillal-linux', 'Official code repository for the Helal Linux project.', 'توزيعة لينكس عربية مبنية على دبيان تهدف لتوفير بيئة عربية متكاملة', 'https://github.com/mhsabbagh/helallinux', 'بدون ترخيص', 'ميت ☠️', TRUE, '2021-10-13'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Hillal Linux -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Linux' FROM projects WHERE slug = 'hillal-linux' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'لينوكس' FROM projects WHERE slug = 'hillal-linux' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'نظام تشغيل' FROM projects WHERE slug = 'hillal-linux' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'http://helallinux.com', 0 FROM projects WHERE slug = 'hillal-linux' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Mujallad مجلّد', 'mujallad', 'A simple script that helps create bilingual (Arabic/English) Gitbook-style documentation sites.', 'إذا حاولت من قبل البحث عن طريقة لجعل Gitbook يدعم العربية ولم تجد، أو إذا ما كنت قد بحثت عن أي سكربت محتوى بسيط يدعم اللغة العربية ليقرأ ملفّات Markdown ويعرضها على شكل كتاب ولم تجد كذلك، فحينها ستسرّ عندما تتعرف إلى سكربت مجلّد. سكربت مجلّد هو تطبيق ويب مكتوب ببايثون وإطار العمل فلاسك.', 'https://github.com/mhsabbagh/mujallad', 'GPL-2.0', 'ميت ☠️', TRUE, '2020-12-22'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Mujallad مجلّد -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Flask' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Markdown' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'توثيقات' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تعليم' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مستندات ووثائق' FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://mujallad.mhsabbagh.com/', 0 FROM projects WHERE slug = 'mujallad' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('RTL Styling', 'rtl-styling', 'Do you like my content? You can support and buy me a coffee. Thank you so much! Over 292 million people around the world speak Arabic as their first language. Arabic (al-Arabiyyah, pronounced /al ʕarabijja/, /ʕarabiː/) is my native language, and I sometimes build websites that need to support both left-to-right (LTR) and right-to-left (RTL) styles.', 'دليل شامل لتصميم واجهات المستخدم من اليمين إلى اليسار (RTL) للمبتدئين والمحترفين', 'https://rtlstyling.com/posts/rtl-styling', 'بدون ترخيص', 'ميت ☠️', TRUE, '2022-05-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: RTL Styling -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'HTML' FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مدونة / دليل' FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://rtlstyling.com/posts/rtl-styling', 0 FROM projects WHERE slug = 'rtl-styling' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic APIs', 'arabic-apis', 'A collective list of Arabic APIs', 'قائمة تشاركية لجمع الواجهات البرمجية العربية في مكان واحد هذه الفكرة مستوحاه من مشروع Public Apis أرجو منك المشاركة في اضافة الواجهات إلى هذه القائمة، سواء بمشاركة واجهات تعرفها، أو بإنشاء واجهات جديدة لملئ الفراغ التقني العربي.', 'https://github.com/AqeelAT/arabic-apis', 'MIT', 'ميت ☠️', TRUE, '2022-07-21'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic APIs -> technologies, tags, initiative_types, links
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تجميعة' FROM projects WHERE slug = 'arabic-apis' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'فهرس' FROM projects WHERE slug = 'arabic-apis' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AqeelAT/arabic-apis', 0 FROM projects WHERE slug = 'arabic-apis' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('SimpleMDE - Markdown Editor (RTL)', 'simplemde-markdown-editor-rtl', 'Full RTL version of SimpleMDE - Markdown Editor', 'Full RTL version of SimpleMDE Markdown Editor for Arabic, Persian, and Urdu languages. npm install simplemde-rtl --save Via jsDelivr. Please note, jsDelivr may take a few days to update to the latest release.', 'https://github.com/imAbdelhadi/simplemde-rtl', 'بدون ترخيص', 'ميت ☠️', TRUE, '2021-02-16'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: SimpleMDE - Markdown Editor (RTL) -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'simplemde-markdown-editor-rtl' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CSS' FROM projects WHERE slug = 'simplemde-markdown-editor-rtl' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'محررات نصوص' FROM projects WHERE slug = 'simplemde-markdown-editor-rtl' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'simplemde-markdown-editor-rtl' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/imAbdelhadi/simplemde-rtl', 0 FROM projects WHERE slug = 'simplemde-markdown-editor-rtl' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Arabic voices for Festival TTS', 'arabic-voices-for-festival-tts', 'Arabic voices for Festival TTS', 'أصوات عربية لـ Festival TTS', 'https://github.com/linuxscout/festival-tts-arabic-voices', 'GPL-3.0', 'ميت ☠️', TRUE, '2022-08-02'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Arabic voices for Festival TTS -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Scheme' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أصوات' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعلم آلي' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تعرف صوتي' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/linuxscout/festival-tts-arabic-voices', 0 FROM projects WHERE slug = 'arabic-voices-for-festival-tts' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Ar-PHP', 'ar-php', 'Our mission is to develop open-source solutions and provide professional support to help small and medium businesses tackle the challenges of building professional Arabic websites using PHP and MySQL databases. The library we are developing aids our partners in saving time and enhancing efficiency.

This project offers a set of tools that enables Arabic website developers to deliver professional search, display, and content processing in Arabic using PHP.', 'مهمتنا هي تطوير حلول مفتوحة المصدر وتقديم دعم احترافي لمساعدة الشركات الصغيرة والمتوسطة في مواجهة التحديات التي ترافق تطوير مواقع عربية احترافية بلغة PHP وقاعدة MySQL للبيانات، حيث تساعد المكتبة التي نطورها شركائنا على اختصار الزمن وزيادة الفعالية.
يقدم هذا المشروع مجموعة من الأدوات التي تمكن مطوري المواقع العربية من تقديم بحث وعرض ومعالجة إحترافية للمحتوى العربي بلغة PHP.', 'https://github.com/khaled-alshamaa/ar-php', 'LGPL-3.0', 'نشط 🚀', TRUE, '2025-03-07'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Ar-PHP -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'PHP' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'الواجهة الخلفية' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تاريخ وزمن' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تفقيط' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'ويب' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://ar-php.org/', 0 FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.youtube.com/watch?v=P4zV1Iu5QcE', 1 FROM projects WHERE slug = 'ar-php' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('خدمات اللغة العربية', 'arabic-services-versatile-library', 'Arabic Services is a versatile library offering utility functions for processing and transforming Arabic text. Features include removing diacritics, removing elongation characters, converting text to old Arabic script, and replacing banned words with visually similar characters.', 'خدمات اللغة العربية هي مكتبة برمجية متعددة الاستخدامات تقدم وظائف مساعدة لمعالجة وتحويل النصوص العربية. تشمل الميزات إزالة التشكيل، إزالة التطويل، تحويل النص إلى الخط العربي القديم، واستبدال الكلمات المحظورة بحروف مشابهة بصريًا.', 'https://github.com/Seen-Arabic/Arabic-Services', 'AGPL-3.0', 'نشط 🚀', TRUE, '2025-09-04'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: خدمات اللغة العربية -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Java' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'TypeScript' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'التشكيل' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'اللغة العربية' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'معالجة اللغات' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'تطبيق ويب' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'مكتبة برمجية' FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Seen-Arabic/Arabic-Services-JavaScript/', 0 FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/Seen-Arabic/Arabic-Services-Java', 1 FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://arabic-services-api-v1.onrender.com/docs', 2 FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://www.npmjs.com/package/arabic-services', 3 FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://central.sonatype.com/artifact/io.github.seen-arabic/arabic-services', 4 FROM projects WHERE slug = 'arabic-services-versatile-library' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Quran Align', 'quran-align', 'A tool for producing word-precise segmentation of recorded Qur''anic recitation. Designed to work with http://everyayah.com/ style audio input.

Each word in the Qur''an is assigned a precise start and end timestamp within the recorded audio of the ayah. You can use this data to highlight the word currently being spoken during playback, to repeat a certain word or phrase, to compare against other audio, to analyze a qari''s speaking cadence, and so on.', 'أداة لتحديد مواضع الكلمات بدقة في تسجيلات تلاوة القرآن الكريم. مصممة للعمل مع مدخلات الصوت بأسلوب EveryAyah.

يتم تخصيص توقيت بداية ونهاية دقيقين لكل كلمة في القرآن ضمن التسجيل الصوتي للآية. يمكنك استخدام هذه البيانات لتحديد الكلمة التي تُتلى حاليًا أثناء التشغيل، تكرار كلمة أو عبارة معينة، المقارنة مع تسجيلات أخرى، تحليل سرعة التلاوة للقارئ، وغيرها من الاستخدامات.', 'https://github.com/cpfair/quran-align', 'CC BY 4.0 / MIT', 'ميت ☠️', TRUE, '2016-11-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Quran Align -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'C++' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'CMU Sphinx' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Linux' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Python' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أصوات' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'إسلام' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'القرآن الكريم' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'تلاوات' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'لينوكس' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'CLI' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'Model' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'قاعدة بيانات' FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/cpfair/quran-align/releases/tag/release-2016-11-24', 0 FROM projects WHERE slug = 'quran-align' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Dorar.net Hadith API', 'dorarnet-hadith-api', 'API for dorar.net', 'API وسيط للـدرر السنية', 'https://github.com/AhmedElTabarani/dorar-hadith-api', 'MIT', 'نشط 🚀', TRUE, '2026-05-03'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Dorar.net Hadith API -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Express.JS' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JSON' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Node.JS' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أحاديث' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'API' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AhmedElTabarani/dorar-hadith-api', 0 FROM projects WHERE slug = 'dorarnet-hadith-api' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Sunnah Hadith API', 'sunnah-hadith-api', 'This is a simple API that scrapping data from the sunnah.com website. This API provide translation of the arabic hadith in English (Mainly English)', 'هذا API بسيطة يقوم بسحب البيانات من موقع http://sunnah.com/
ميزته أنه يوفر البحث عن الاحاديث سواء بنص عربي أو انجليزي والنتائج تكون مترجمة باللغة العربية والإنجليزية', 'https://github.com/AhmedElTabarani/sunnah-hadith-api', 'MIT', 'نشط 🚀', TRUE, '2025-03-15'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Sunnah Hadith API -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Express.JS' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JSON' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'Node.JS' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أحاديث' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'API' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'سكريبت برمجي' FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AhmedElTabarani/sunnah-hadith-api', 0 FROM projects WHERE slug = 'sunnah-hadith-api' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('100 دعاء من الكتاب والسنة الصحيحة', '100', 'The book 100 Supplications from the Qur’an and the Authentic Sunnah is a book that contains 100 supplications from the Qur’an and the Authentic Sunnah, and they were compiled by Sheikh Muhammad Salih Al-Munajjid.', 'كتاب https://nuqayah.com/f/100-duaa.pdf هو كتاب يحتوي على 100 دعاء من الكتاب والسنة الصحيحة، وقد تم تجميعها بواسطة الشيخ محمد صالح المنجد', 'https://github.com/AhmedElTabarani/100-duaa-from-the-book-and-authentic-sunnah', 'MIT', 'نشط 🚀', TRUE, '2026-03-01'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: 100 دعاء من الكتاب والسنة الصحيحة -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JSON' FROM projects WHERE slug = '100' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أدعية' FROM projects WHERE slug = '100' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أذكار' FROM projects WHERE slug = '100' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'كتاب' FROM projects WHERE slug = '100' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://github.com/AhmedElTabarani/100-duaa-from-the-book-and-authentic-sunnah', 0 FROM projects WHERE slug = '100' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Hadith Checker Extension', 'hadith-checker-extension', 'A browser extension through which you can verify whether Hadiths are authentic or fabricated', 'إضافة للمتصفح تستطيع من خلالها أن تتفقد الأحاديث هل هي موضوعة أو صحيحة', 'https://github.com/AhmedElTabarani/hadith-checker-extension', 'MIT', 'متوقف صيانته 😑', TRUE, '2026-02-25'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Hadith Checker Extension -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'hadith-checker-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أحاديث' FROM projects WHERE slug = 'hadith-checker-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'اضافة للمتصفحات' FROM projects WHERE slug = 'hadith-checker-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://chromewebstore.google.com/detail/%D8%A7%D9%84%D8%AA%D8%AD%D9%82%D9%82-%D9%85%D9%86-%D8%A7%D9%84%D8%A3%D8%AD%D8%A7%D8%AF%D9%8A%D8%AB-hadith/cfbllcckohbiiplkigbfllfphhakanke', 0 FROM projects WHERE slug = 'hadith-checker-extension' ON CONFLICT DO NOTHING;

INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)
VALUES ('Azkar Reminder Extension', 'azkar-reminder-extension', 'A browser extension that reminds you of the supplications and prayers continuously. It contains the morning and evening supplications and is translated into English. Every so often, a random supplication will be displayed to you in the form of a notification that comes to you through the browser.', 'إضافة للمتصفح تتذكرك بالأذكار والأدعية بشكل مستمر وبها اذكار الصباح والمساء ومترجمة للغة الإنجليزية كل مدة يتم سيتم عرض لك دعاء عشوائي على هيئة اشعار يأتيك من خلال المتصفح', 'https://github.com/AhmedElTabarani/azkar-reminder-extension', 'MIT', 'متوقف صيانته 😑', TRUE, '2026-03-24'::date, '2026-06-04 19:52:00+00'::timestamptz)
ON CONFLICT (slug) DO UPDATE SET
  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified
RETURNING id;

-- Junction: Azkar Reminder Extension -> technologies, tags, initiative_types, links
INSERT INTO project_technologies (project_id, technology_name) SELECT id, 'JavaScript' FROM projects WHERE slug = 'azkar-reminder-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أدعية' FROM projects WHERE slug = 'azkar-reminder-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_tags (project_id, tag_name) SELECT id, 'أذكار' FROM projects WHERE slug = 'azkar-reminder-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, 'اضافة للمتصفحات' FROM projects WHERE slug = 'azkar-reminder-extension' ON CONFLICT DO NOTHING;
INSERT INTO project_links (project_id, url, sort_order) SELECT id, 'https://chromewebstore.google.com/detail/%D9%85%D8%B0%D9%83%D8%B1-%D8%A7%D9%84%D8%A3%D8%B0%D9%83%D8%A7%D8%B1/fcagcaikgffokonhlfbaainnaknhjkpp', 0 FROM projects WHERE slug = 'azkar-reminder-extension' ON CONFLICT DO NOTHING;

-- Done
