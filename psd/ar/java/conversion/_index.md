---
title: تحويل مستندات Java Photoshop
description: تحويل Photoshop PSD و PSB إلى صور بما في ذلك BMP و JPG و PNG و TIFF و PDF عبر مكتبة Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1=" تحويل ملفات Adobe® Photoshop® عبر Java" h2=" قم بتحويل Photoshop PSD و PSB إلى JPG و PNG و BMP و TIFF Images و PDF لبناء تطبيقات Java متعددة المنصات." >}}

{{% blocks/products/pf/feature-page-summary %}}

تنسيق PSD الخاص بـ Adobe® Photoshop® هو تنسيق للمصممين لتصميم بطاقات العمل وتصميم الشعارات ونماذج النشرات وتصميمات مواقع الويب وغير ذلك الكثير. من الشائع أن يقوم المصممون بتصدير طبقات PSD إلى صورة واحدة بما في ذلك JPG و PNG و GIF و TIFF وما إلى ذلك عبر Adobe Photoshop. لتحويل Photoshop PSD إلى صور نقطية و PDF داخل أي حل Java ، يمكن لـ ** Java PSD API ** القيام بذلك بسهولة. بالنسبة لأي تطبيق أتمتة تحويل PSD ، يمكن بسهولة دمج رموز الأمثلة أدناه للصور النقطية وتحويل PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2=" تحويل Photoshop PSD إلى PDF" %}}

لتحويل Photoshop PSD إلى PDF ، العملية هي تحميل ملف Photoshop PSD باستخدام [فئة الصورة] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). قم بإنشاء كائن [PdfOptions class] (https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) لإعدادات PDF ذات الصلة. أخيرًا ، قم باستدعاء أسلوب [Image.save] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) الذي يحتوي على مخرجات مستند PDF وخيارات إعداد محددة.

{{% blocks/products/pf/feature-page-code h3=" كود جافا لتحويل Photoshop PSD إلى PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2=" تحويل Photoshop PSD إلى صور JPG و PNG و BMP" %}}

توفر Java PSD API نمطًا مشابهًا للتحويل. لذا فإن نمط التحويل إلى صور نقطية JPG و BMP و PNG و GIF و TIFF هو نفس نمط PDF بدلاً من إعدادات الصورة المحددة. توفر واجهة برمجة التطبيقات [PngOptions] (https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions) ، [JpegOptions] (https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions / JpegOptions) ، [BmpOptions] (https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions) ، [GifOptions] (https: //apireference.aspose .com / psd / java / com.aspose.psd.imageoptions / GifOptions) ، [Jpeg2000Options] (https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) لـ PNG و JPG و BMP و GIF و JP2 على التوالي. لذا فإن العملية هي تحميل الملف ، واستخدام خيارات الصورة ذات الصلة وحفظ PSD في الصورة التي تختارها.

{{% blocks/products/pf/feature-page-code h3=" كود جافا لتحويل Photoshop PSD إلى صورة" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
