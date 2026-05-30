# Arabic Named Entity Recognition: What Works and What’s Next

التقنيات: Machine learning, NER, NLP
وسوم: أنواع الأعيان, أنواع الكلمات, اللغة عربية, تحليل صرفي, معالجة اللغة الطبيعية
نوع المبادرة: ورقة بحثية
الوصف بالعربية: تستعرض هذه الورقة الحل الفائز في تحدي التعرف على الكيانات المسماة باللغة العربية الذي نظمته http://topcoder.com/. يدمج النموذج المقترح مجموعة من التقنيات المخصصة، بما في ذلك تعلم التمثيل، وهندسة الميزات، وتصنيف التسلسل، والتعلم الجماعي. حقق النموذج النهائي درجة F1 اختبار تبلغ 75.82% على مجموعة بيانات AQMAR، متفوقًا على المعايير السابقة بشكل كبير. تم إجراء تحليلات مفصلة للكشف عن نقاط القوة والقيود. نلاحظ على وجه الخصوص أن (1) وحدات تعلم التمثيل يمكن أن تعزز الأداء بشكل كبير ولكنها تتطلب معالجة مسبقة مناسبة، و(2) يمكن تحسين التضمين الناتج بمزيد من هندسة الميزات بسبب الحجم المحدود لبيانات التدريب. تم نشر جميع الإجراءات والنماذج المدربة مسبقًا للجمهور.
الوصف بالإنجليزية: This paper presents the winning solution to the Arabic Named Entity Recognition challenge organized by http://topcoder.com/. The proposed model integrates a variety of tailored techniques, including representation learning, feature engineering, sequence labeling, and ensemble learning. The final model achieves a test F1 score of 75.82% on the AQMAR dataset, significantly outperforming baseline models. Detailed analyses reveal its strengths and limitations, noting that (1) representation learning modules can greatly enhance performance but require proper preprocessing, and (2) the resulting embeddings can be further improved with feature engineering due to the limited size of the training data. All implementations and pre-trained models are made public.
مفتوح المصدر: Yes
الكود المصدري: https://github.com/LiyuanLucasLiu/ArabicNER
روابط: https://www.aclweb.org/anthology/W19-4607.pdf
حالة المشروع: نشط 🚀
حالة البيانات: اكتمل ✅
مسؤول البيانات: ezz 
زمن آخر تعديل: ٨ نوفمبر ٢٠٢٤ ٨:٣٨ م