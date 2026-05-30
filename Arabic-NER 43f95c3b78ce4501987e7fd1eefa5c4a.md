# Arabic-NER

التقنيات: GRU Architecture, NER
وسوم: أنواع الأعيان, أنواع الكلمات, اللغة عربية, تحليل صرفي
نوع المبادرة: Model
الوصف بالعربية: نموذج التعرف على الكيانات المسماة باللغة العربية (Arabic-NER) يستخدم مفهوم التعرف على الكيانات لتعليم الكلمات في النصوص العربية. يعتمد تصميمه على وحدات GRU الثنائية الاتجاه (إحداها للأمام والأخرى للخلف) مع طبقة CRF. تم تدريب النموذج على مجموعة بيانات ANERCorp، ويستخدم متجهات FastText باللغة العربية للتضمين. عدد الفترات التدريبية هو 20، ودقة النموذج تبلغ 94.2%. تشمل تقارير التصنيف دقة عالية لفئة المواقع (0.99)، بينما كانت دقة فئات الأشخاص (0.74) والمنظمات (0.64) والمعلومات العامة (0.63) أقل.
الوصف بالإنجليزية: The Arabic Named Entity Recognition (Arabic-NER) model utilizes the concept of Named Entity Recognition to tag words in Arabic texts. It features a bi-directional GRU architecture (one forward and one backward) along with a CRF layer. The model is trained on the ANERCorp dataset and employs FastText's Arabic vectors for word embedding. It has 20 training epochs and an accuracy of 94.2%. The classification report shows high precision for the LOC category (0.99), with lower precision for PERSON (0.74), ORGANIZATION (0.64), and MISC (0.63).
مفتوح المصدر: Yes
الكود المصدري: https://github.com/HassanAzzam/Arabic-NER
الرخصة: NONE ❌
حالة المشروع: متوقف صيانته 😑
حالة البيانات: اكتمل ✅
مسؤول البيانات: ezz 
زمن آخر تعديل: ٨ نوفمبر ٢٠٢٤ ٨:٣٠ م