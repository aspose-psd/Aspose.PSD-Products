---
title: تحويل ملفات C # Photoshop
description: قم بتحويل Photoshop PSD و PSB إلى PDF والصور بما في ذلك BMP و JPG و PNG و TIFF مع بضعة أسطر من كود C # عبر مكتبة .NET.
url: ar/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1=" تحويل Adobe® Photoshop® عبر C #" h2=" تحويل صور Photoshop PSD و PSB إلى PDF و JPG و PNG و BMP و TIFF لإنشاء تطبيقات .NET عبر الأنظمة الأساسية." >}}

{{% blocks/products/pf/feature-page-summary %}}

يحفظ تنسيق PSD البيانات في أشكال طبقات وهو التنسيق المعروف جيدًا لـ Adobe® Photoshop® لأغراض التصميم بما في ذلك تصميمات مواقع الويب. يمكن للمصممين بسهولة تصدير طبقات PSD إلى صور فردية بما في ذلك PNG و JPG و GIF و TIFF وما إلى ذلك عبر Adobe Photoshop. لتنفيذ تحويل Photoshop إلى صور نقطية وملفات PDF ضمن حل .NET بدون تثبيت Adobe Photoshop ، يمكن لـ .NET API القيام بذلك بسهولة. يمكن دمج أكواد أمثلة C # التالية بسهولة لأتمتة محول ملفات PSD إلى تنسيقات الصور النقطية و PDF. حتى المبرمجين يمكنهم استخراج طبقات من أي صورة PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2=" قم بتحويل Photoshop PSD إلى PDF" %}}

لتحويل PSD إلى مستند PDF ، العملية هي تحميل ملف PSD باستخدام [فئة الصورة] (https://apireference.aspose.com/net/psd/aspose.psd/image). قم بإنشاء كائن [PdfOptions class] (https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) لإعدادات PDF ذات الصلة. أخيرًا ، قم باستدعاء طريقة [Image.Save] (https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) التي تحتوي على ملف PDF وخيارات PDF للتحويل.

{{% blocks/products/pf/feature-page-code h3=" كود C # لتحويل Photoshop PSD إلى PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2=" تحويل الصور من Photoshop PSD إلى JPG و PNG و BMP" %}}

بالنسبة إلى عملية تحويل PSD إلى صور ، فإن عملية تحويل PSD إلى PDF هي تقريبًا نفس عملية تحويل PSD إلى PDF ، قم بتحميل الملف باستخدام Image.Load ثم بدلاً من استخدام خيارات حفظ PDF ، باستخدام خيارات حفظ الصورة ذات الصلة مثل [JpegOptions] (https: //apireference.aspose. com / net / psd / aspose.psd.imageoptions / jpegoptions) ، [PngOptions] (https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions) ، [BmpOptions] (https: // apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions) ، [TiffOptions] (https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions) ، [GifOptions] ( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions) ، [Jpeg2000Options] (https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) من أجل JPG و PNG و BMP و TIFF و GIF و JP2 على التوالي وأخيراً قم بالتحويل عن طريق استدعاء وظيفة Save مع المعلمات ذات الصلة.


{{% blocks/products/pf/feature-page-code h3=" كود C # لبرنامج Photoshop PSD لتحويل الصورة" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
