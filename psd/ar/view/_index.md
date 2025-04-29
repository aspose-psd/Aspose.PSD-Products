---
title: عرض PSD أو PSB أو AI
weight: 7730
limit: 
description: قم بتحويل ملفات Adobe PhotoShop و Illustrator والصور والتنسيقات الأخرى
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="حل تنسيق ملفات أدوبي فوتوشوب" h2="واجهات برمجة التطبيقات عالية الكود والتطبيقات المجانية لتنسيقات ملفات PSD و PSB و AI، دون الاعتماد على Adobe Photoshop و Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="حل منتج Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="تطبيق مجاني على الإنترنت لعرض تنسيقات PSD أو PSB أو AI عبر الإنترنت" >}}
<p>القدرة على عرض PSD عبر الإنترنت هي خدمة شائعة يمكن أن تساعدك على توفير الوقت والمال. لا تحتاج إلى أدوبي فوتوشوب لفتح ملفات PSD. يوفر التطبيق المدمج عرضًا مثاليًا لملفات PSD</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName, new PsdLoadOptions() { ReadOnlyMode = true }))
    {
        // To get the pixel-perfect PSD File Image just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void viewPSDasPNG(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".png", getTruecolorWithAlphaPngOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }
    
    private static PngOptions getTruecolorWithAlphaPngOptions() {
        PngOptions options = new PngOptions();
        options.setColorType(PngColorType.TruecolorWithAlpha);
        return options;
    }` 
"برنامج تعليمي حول كيفية فتح ملفات PSD بدون Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"نماذج التعليمات البرمجية لعرض PSD كـ PNG"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"تطبيق منخفض الكود لفتح صور PSD و PSB و AI" "https://products.aspose.app/psd/viewer" >}}
<p>ميزات عارض Aspose.PSD جاهزة للسحابة ويمكن استخدامها على خوادم Windows و Linux و Mac. الحل المحلي متاح لـ <a href="https://products.aspose.com/psd/java/">Java</a> وأحدث إصدار من <a href="https://products.aspose.com/psd/net/">.Net</a> بالإضافة إلى إطار عمل .Net 2.0 +</p>

<h3 class="headingpdleft">مشاهدو PSD لتنسيقات مختلفة</h3>
<p>إذا كنت بحاجة إلى عرض PSD أو PSB أو AI بالتنسيق المحدد، فيرجى التحقق من أدوات العرض المضمنة التالية. معظم المشاهدين مثاليون للبكسل، ولكن إذا كنت بحاجة إلى القوة الكاملة لتنسيق PSD، فتحقق من <a href="/psd/">Aspose.PSD</a> واجهة برمجة تطبيقات عالية الكود</p>
<ul>
<li><a href="open-psd-online">افتح PSD على الإنترنت</a> في صيغة PNG</li>
<li><a href="psb">عارض PSB</a> للملفات الكبيرة</li>
<li><a href="open-ai-online">افتح الذكاء الاصطناعي عبر الإنترنت</a></li>
<li><a href="ai">عارض الذكاء الاصطناعي</a></li>
<li><a href="/psd/view/psd-file-viewer">عارض ملفات PSD</a> مع الميزات الإضافية</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
