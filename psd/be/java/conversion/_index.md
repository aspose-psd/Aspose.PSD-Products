---
title: Пераўтварэнне дакументаў Java Photoshop
description: Канвертаваць Photoshop PSD, PSB у выявы, уключаючы BMP, JPG, PNG, TIFF і PDF з дапамогай бібліятэкі Java.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Пераўтварэнне файлаў Adobe® Photoshop® праз Java" h2="Канверце Photoshop PSD, PSB у JPG, PNG, BMP, TIFF выявы і PDF для стварэння кросплатформенных прыкладанняў Java." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-фармат Adobe® Photoshop® - гэта фармат дызайнераў для распрацоўкі візітовак, лагатыпаў, макетаў улётак, дызайну вэб-сайтаў і многага іншага. Звычайна дызайнеры экспартуюць пласты PSD у адзін малюнак, уключаючы JPG, PNG, GIF, TIFF і г.д., праз Adobe Photoshop. Для пераўтварэння Photoshop PSD у растравыя выявы і PDF у любым рашэнні Java **Java PSD API** можа зрабіць гэта з лёгкасцю. Для любога прыкладання для аўтаматызацыі пераўтварэння PSD, прыведзеныя ніжэй прыклады кодаў можна лёгка інтэграваць для растравых малюнкаў і пераўтварэння PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Пераўтварэнне Photoshop PSD ў PDF" %}}

Каб пераўтварыць Photoshop PSD у PDF, апрацуйце, загрузіце файл Photoshop PSD з дапамогай [класа малюнка](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Стварыце аб'ект [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) для адпаведных налад PDF. Нарэшце выклічце метад [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) з выхадам Дакумент PDF і пэўныя параметры налад.

{{% blocks/products/pf/feature-page-code h3=" Java-код для пераўтварэння Photoshop PSD ў PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Канвертаваць Photoshop PSD у выявы JPG, PNG, BMP" %}}

Java PSD API забяспечвае аналагічны шаблон для пераўтварэння. Такім чынам, шаблон пераўтварэння ў растравыя выявы JPG, BMP, PNG, GIF, TIFF такі ж, як і ў PDF, а не канкрэтныя налады выявы. API забяспечвае [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) для PNG, JPG , BMP, GIF, JP2 адпаведна. Такім чынам, працэс загрузкі файла, выкарыстанне адпаведных параметраў выявы і захаванне PSD ў абраным вобразе.

{{% blocks/products/pf/feature-page-code h3=" Java-код для пераўтварэння Photoshop PSD у малюнак" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
