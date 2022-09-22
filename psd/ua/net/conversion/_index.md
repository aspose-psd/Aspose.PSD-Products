---
title: Перетворення файлів C# Photoshop
description: Перетворюйте Photoshop PSD, PSB у PDF та зображення, включаючи BMP, JPG, PNG, TIFF за допомогою кількох рядків коду C# за допомогою бібліотеки .NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Перетворення Adobe® Photoshop® через C#" h2="Перетворюйте зображення Photoshop PSD, PSB у PDF та JPG, PNG, BMP, TIFF для створення кросплатформних програм .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD зберігає дані у вигляді шарів і є добре відомим форматом Adobe® Photoshop® для цілей проектування, включаючи дизайн веб-сайтів. Дизайнери можуть легко експортувати шари PSD до окремих зображень, включаючи PNG, JPG, GIF, TIFF тощо, за допомогою Adobe Photoshop. Для реалізації перетворення Photoshop у растрові зображення та PDF у рамках .NET рішення без встановлення Adobe Photoshop, .NET API може зробити це з легкістю. Наступні приклади кодів C# можна легко інтегрувати для автоматизації конвертування файлів PSD у формати растрових зображень і PDF. Навіть програмісти можуть витягувати шари з будь-якого PSD-зображення.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Перетворіть Photoshop PSD у PDF" %}}

Щоб перетворити PSD в PDF-документ, обробіть це, завантажте файл PSD за допомогою [класу зображення](https://apireference.aspose.com/net/psd/aspose.psd/image). Створіть об’єкт [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) для відповідних налаштувань PDF. Нарешті викличте метод [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3), який має вихідний файл PDF і параметри PDF для перетворення.

{{% blocks/products/pf/feature-page-code h3="Код C# для перетворення Photoshop PSD в PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Перетворення зображень Photoshop PSD в JPG, PNG, BMP" %}}

Для перетворення PSD в зображення процес майже такий же, як і PSD в PDF, завантажте файл за допомогою Image.Load, а потім замість використання параметрів збереження PDF, скориставшись відповідними параметрами збереження зображення, такими як [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) для JPG, PNG, BMP, TIFF, GIF, JP2 відповідно і, нарешті, конвертувати, викликавши функцію Save з відповідними параметрами.


{{% blocks/products/pf/feature-page-code h3="Код C# для перетворення Photoshop PSD у зображення" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
