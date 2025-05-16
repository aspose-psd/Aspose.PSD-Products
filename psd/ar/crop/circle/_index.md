---
title: صورة دائرة المحاصيل
weight: 7730
limit: 
description: قص الصورة إلى دائرة أدوبي فوتوشوب
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="حل تنسيق ملفات أدوبي فوتوشوب" h2="واجهات برمجة التطبيقات عالية الكود والتطبيقات المجانية لـ PSD و PSB مع القدرة على قص الصورة إلى الدائرة والقطع الناقص والأشكال الأخرى" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="حل منتج Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">تطبيق مجاني على الإنترنت لقص صورة الدائرة باستخدام المعلمات</h3>
<p>قم بقص أي صور أو صور رمزية أو صور إلى دائرة. محصول مستدير باستخدام القص بالقناع. اكتشف حل قص الدوائر السريع والعالي الجودة لـ Aspose.PSD. تحتاج إلى تحديد منطقة الدائرة باستخدام واجهة المستخدم لتطبيق المحاصيل. حدد مركز الاقتصاص ونصف القطر، أو النقاط العلوية اليسرى والسفلية اليمنى للمنطقة. يمكنك نقل منطقة الاقتصاص باستخدام الماوس أو لوحة المفاتيح. عندما يتم تحديد الدائرة الصحيحة للقص، اضغط على زر «Crop». يمكنك أيضًا تحديد تنسيق الإخراج للصورة المستديرة المقطوعة.</p>
{{< psd/cropcircle `https://api.aspose.ai/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
     
`    //Cropping image by Circle using Java
	public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>يستخدم Aspose.PSD Crop by Circle واجهة برمجة التطبيقات عالية الكود. تتوفر ميزات الاقتصاص في حل Aspose.PSD لجافا و.Net. يمكنك استخدام Aspose.PSD لقص الصور إلى أي شكل تريده، ويعرض هذا التطبيق ميزات دائرة الاقتصاص فقط. إذا كنت ترغب في إنشاء حل المحاصيل الخاص بك، فيرجى التحقق من Aspose.PSD حيث يمكن استخدامه على الواجهة الخلفية لخدمة الويب الخاصة بك واقتصاص الصورة إلى دائرة</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
