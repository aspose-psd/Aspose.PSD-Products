---
title: تحويل PSD إلى PNG
weight: 7730
limit: 
description: تحويل ملفات أدوب فوتوشوب PSD إلى PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="تطبيق مجاني عبر الإنترنت لتحويل PSD إلى PNG" >}}
<p>هذا المحول هو طريقة سهلة لتحويل ملفات PSD إلى صيغة PNG. تدعم ملفات PNG العتامة وأنماط الألوان المختلفة لحفظ مساحة محرك الأقراص أو تخزين معلومات إضافية. تقوم ملفات PNG بتخزين البيانات المضغوطة، ولكن هذا الضغط لا يتم فقدانه تمامًا. يدعم تنسيق PSD الشفافية وأنماط الألوان المختلفة المشابهة لـ PNG، لذلك إذا كان تحويل تنسيق PSD إلى PNG هو أحد العمليات الأساسية لتبادل بيانات الصورة دون فقدان البيانات. لكن هذه التنسيقات لها اختلافات كبيرة. على سبيل المثال، يدعم تنسيق PSD الطبقات، لكن تنسيق PNG لا يدعم ذلك. بعد تحويل PSD إلى PNG، ستفقد جميع المعلومات حول الطبقات في PNG، ولكن لن يتغير ملف PSD الأولي.</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" 
"يمكن تحويل المثال من PSD إلى PNG باستخدام Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"تطبيق ويب مجاني لتحويل ملفات PSD إلى PNG والعديد من التنسيقات الأخرى" "https://products.aspose.app/psd/conversion" 
"أمثلة على Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>يعتبر تحويل PSD إلى PNG بواسطة Aspose.PSD مثاليًا للبكسل. ولكن يمكن أن يكون هناك بعض الاختلافات في التحويل عند تحويل صور 16 بت و 32 بت. الأسباب الرئيسية مختلفة. عند التحويل إلى PNG الذي يدعم ألوان 8 بت فقط لكل قناة، تفقد المعلومات الإضافية. أيضًا، لتحويل 8 بت من PSD إلى PNG يتم استخدام المعاينة، وفي بعض الحالات لا تتم معاينة الملف الأصلي لأنه تمت إزالته لـ <a href="/psd/reduce-size">تقليل حجم ملف PSD.</a>. في هذه الحالة من الأفضل استخدامها <a href="/psd">واجهة برمجة تطبيقات Aspose.PSD عالية الكود</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
