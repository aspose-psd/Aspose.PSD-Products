---
title: C# Перетворення файлів Photoshop
description: Перетворення Photoshop PSD, PSB в PDF і зображення, включаючи BMP, JPG, PNG, TIFF з кількома рядками коду C# через бібліотеку.NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Перетворення Adobe® Photoshop® через C#" h2="Перетворення Photoshop PSD, PSB в PDF і JPG, PNG, BMP, TIFF зображення для створення крос-платформних додатків." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD зберігає дані у вигляді шарів і є добре відомим форматом Adobe® Photoshop® для цілей проектування, включаючи дизайн веб-сайтів. Дизайнери можуть легко експортувати PSD шари в окремі зображення, включаючи PNG, JPG, GIF, TIFF тощо через Adobe Photoshop. Для реалізації перетворення Photoshop в растрові зображення і PDF в рішені.NET без установки Adobe Photoshop, .NET API може зробити це з легкістю. Наступні коди прикладів C# можуть бути легко інтегровані для автоматизації перетворення файлів PSD в растрові формати зображень і PDF. Навіть програмісти можуть витягувати шари з будь-якого PSD зображення.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Перетворення Photoshop PSD в PDF" %}}

Щоб перетворити PSD в документ PDF, Процес є, Завантажте файл PSD за допомогою [Клас зображення](https://apireference.aspose.com/net/psd/aspose.psd/image). Створити [Клас параметрів PDF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) об'єкт, для відповідних параметрів PDF. Нарешті зателефонуйте [Зображення.Зберегти](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) метод, що має параметри виведення PDF-файлу та PDF для перетворення.

{{% blocks/products/pf/feature-page-code h3="Код C# для перетворення Photoshop PSD в PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Перетворення зображень Photoshop PSD в JPG, PNG, BMP" %}}

Для перетворення PSD в зображення процес майже такий же, як у PSD у PDF, завантажте файл за допомогою Image.Load, а потім замість використання параметрів збереження PDF, використовуючи відповідні параметри збереження зображень, такі як [Параметри JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Параметри PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Варіанти BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Варіанти TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Параметри GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Параметри JPEG 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) для JPG, PNG, BMP, TIFF, GIF, JP2 відповідно і, нарешті, конвертувати, викликаючи функцію Зберегти з відповідними параметрами.


{{% blocks/products/pf/feature-page-code h3="C# Код для Photoshop PSD для перетворення зображень" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
