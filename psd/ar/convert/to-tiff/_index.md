---
title: تحويل PSD إلى TIFF
weight: 7730
limit: 
description: خدمة لتحويل ملفات PSD إلى Tiff
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="خدمة تحويل PSD إلى Tiff" >}}
<p>يعد تنسيق Tiff حلاً مثاليًا لتخزين الصورة بالجودة الأصلية مع معلومات إضافية. عندما تختار تنسيق tiff للتحويل من PSD، يمكنك حفظ أكبر قدر من البيانات المعروضة في ملف PSD الأصلي. لكن تحويل PSD إلى tiff له مشاكله الخاصة. هذه التنسيقات مختلفة جدًا ولا يمكن لجميع المحولات تحويل جميع المعلومات إلى Tiff دون خسائر. أيضًا، يحتوي تنسيق PSD على بيانات التعريف الخاصة به والتي لا يمكن إعادة إنتاجها بعد تحويل PSD إلى Tiff. على سبيل المثال، تقوم PSD بتخزين بيانات طبقة النص بتنسيق متجه بالإضافة إلى بيانات Smart Object. يجب ألا تقوم بتحويل PSD إلى Tiff إذا كنت تريد تحرير الملف بعد ذلك. يدعم ملف Tiff الطبقات، لكن tiff هو تنسيق نقطي في الغالب بدلاً من PSD حيث يتم تخزين الكثير من بيانات المتجهات. ولكن إذا قمت بتحويل الصورة المحررة في PSD من Aspose <a href="https://products.aspose.app/psd/photo-editor">معدل الصور</a> صيغة تصدير tiff مثالية. ثم يمكنك تحرير صورة tiff باستخدام المحررين الخاصين بـ tiff</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
`     public static void saveTiffFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
        }
    }` 
	"tiff" 
"تحويل المثال من PSD إلى Tiff باستخدام واجهة برمجة تطبيقات عالية الكود"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"تطبيق ويب لتحويل ملفات PSD الخاصة بك إلى Tiff" "https://products.aspose.app/psd/conversion" 
"أمثلة على Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>يمكن أن تكون نتيجة تحويل PSD إلى Tiff كبيرة فيما يتعلق بمساحة القرص الثابت. ولكنك تحصل على الملف المضغوط غير المفقود مع البيانات الوصفية الإضافية. لا يتم تحويل جميع البيانات الوصفية بشكل صحيح من PSD إلى Tiff، إذا كنت بحاجة إلى استخراج البيانات الوصفية لطبقات PSD، يرجى المحاولة <a href="https://products.aspose.app/psd/metadata">PSD استخراج البيانات الفوقية</a>. إذا كنت ترغب في استخدام كل قوة واجهة برمجة تطبيقات PSD عالية الكود، يرجى المحاولة <a href="/psd">Aspose.PSD</a> ل.Net أو جافا</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
