---
title: Пераўтварэнне файлаў C# Photoshop
description: Канвертаваць Photoshop PSD, PSB у PDF і выявы, уключаючы BMP, JPG, PNG, TIFF з дапамогай некалькіх радкоў кода C# праз бібліятэку .NET.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Пераўтварэнне Adobe® Photoshop® праз C#" h2="Канверце Photoshop PSD, PSB у PDF і JPG, PNG, BMP, TIFF выявы для стварэння кросплатформенных прыкладанняў .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}

Фармат PSD захоўвае даныя ў выглядзе слаёў і з'яўляецца добра вядомым фарматам Adobe® Photoshop® для распрацоўкі, уключаючы дызайн вэб-сайтаў. Дызайнеры могуць лёгка экспартаваць пласты PSD у асобныя выявы, уключаючы PNG, JPG, GIF, TIFF і г.д., праз Adobe Photoshop. Для ажыццяўлення пераўтварэння Photoshop у растравыя выявы і PDF у рашэнні .NET без ўстаноўкі Adobe Photoshop, .NET API можа зрабіць гэта з лёгкасцю. Наступныя прыклады кодаў C# могуць быць лёгка інтэграваныя для аўтаматызацыі канвертара файлаў PSD у фарматы растравых малюнкаў і PDF. Нават праграмісты могуць здабываць пласты з любога малюнка PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Канвертаваць Photoshop PSD у PDF" %}}

Каб пераўтварыць PSD у дакумент PDF, апрацуйце, загрузіце файл PSD з дапамогай [класа малюнка] (https://apireference.aspose.com/net/psd/aspose.psd/image). Стварыце аб'ект [PdfOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) для адпаведных налад PDF. Нарэшце выклічце метад [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3), які мае варыянты вываду файла PDF і PDF для пераўтварэння.

{{% blocks/products/pf/feature-page-code h3="Код C# для пераўтварэння Photoshop PSD ў PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Пераўтварэнне малюнкаў Photoshop PSD ў JPG, PNG, BMP" %}}

Для пераўтварэння PSD у выявы працэс амаль такі ж, як і PSD у PDF, загрузіце файл з дапамогай Image.Load, а затым замест выкарыстання параметраў захавання PDF, выкарыстоўваючы адпаведныя параметры захавання выявы, такія як [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) для JPG, PNG, BMP, TIFF, GIF, JP2 адпаведна і, нарэшце, канвертаваць, выклікаючы функцыю Захаваць з адпаведнымі параметрамі.


{{% blocks/products/pf/feature-page-code h3="Код C# для пераўтварэння Photoshop PSD у выявы" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
