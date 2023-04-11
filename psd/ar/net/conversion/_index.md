---
title: تحويل ملفات فوتوشوب C#
description: تحويل Photoshop PSD و PSB إلى PDF والصور بما في ذلك BMP و JPG و PNG و TIFF مع خطوط قليلة من رمز C# عبر مكتبة .NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="تحويل أدوبي فوتوشوب® عبر C#" h2="قم بتحويل صور فوتوشوب PSD و PSB إلى JPG و PNG و BMP و TIFF و PDF لإنشاء تطبيقات جافا متعددة المنصات." >}}

{{% blocks/products/pf/feature-page-summary %}}

يحفظ تنسيق PSD البيانات في أشكال الطبقات وهو التنسيق المعروف لـ Adobe® Photoshop® لأغراض التصميم بما في ذلك تصميمات مواقع الويب. يمكن للمصممين بسهولة تصدير طبقات PSD إلى صور فردية بما في ذلك PNG و JPG و GIF و TIFF وما إلى ذلك عبر Adobe Photoshop. لتنفيذ تحويل الفوتوشوب إلى الصور النقطية وملفات PDF ضمن حول.NET دون تثبيت Adobe Photoshop، يمكن لـ .NET API القيام بذلك بسهولة. يمكن دمج أكواد أمثلة C# التالية بسهولة لأتمتة محول ملفات PSD إلى تنسيقات الصور النقطية و PDF. حتى المبرمجين يمكنهم استخراج الطبقات من أي صورة PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="تحويل فوتوشوب PSD إلى PDF" %}}

لتحويل PSD إلى مستند PDF، العملية هي تحميل ملف PSD باستخدام [فئة الصورة](https://apireference.aspose.com/net/psd/aspose.psd/image). أبدع [فئة خيارات PDF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) كائن، لإعدادات PDF ذات الصلة. اتصل أخيرًا [احفظ الصورة](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) طريقة إخراج ملف PDF وخيارات PDF للتحويل.

{{% blocks/products/pf/feature-page-code h3="كود C# لتحويل فوتوشوب PSD إلى PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="تحويل صور فوتوشوب PSD إلى JPG، PNG، BMP" %}}

لتحويل PSD إلى الصور، تكون عملية تحويل PSD إلى PDF تقريبًا، قم بتحميل الملف باستخدام Image.Load ثم بدلاً من استخدام خيارات حفظ PDF، باستخدام خيارات حفظ الصور ذات الصلة مثل [خيارات JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [خيارات PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [خيارات BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [خيارات TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [خيارات GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [خيارات جيه بي إي جي 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) لـ JPG و PNG و BMP و TIFF و GIF و JP2 على التوالي ثم قم بالتحويل أخيرًا عن طريق استدعاء وظيفة الحفظ باستخدام المعلمات ذات الصلة.


{{% blocks/products/pf/feature-page-code h3="كود C# لتحويل فوتوشوب PSD إلى PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< psd/tize >}}
