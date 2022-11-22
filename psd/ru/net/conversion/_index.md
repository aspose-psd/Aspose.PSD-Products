---
title: Преобразование файлов C# Photoshop
description: Конвертируйте Photoshop PSD, PSB в PDF и изображения, включая BMP, JPG, PNG, TIFF, с помощью нескольких строк кода C# через библиотеку .NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Преобразование Adobe® Photoshop® с помощью C#" h2=" Конвертируйте изображения Photoshop PSD, PSB в PDF и JPG, PNG, BMP, TIFF для создания кроссплатформенных приложений .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD сохраняет данные в виде слоев и является хорошо известным форматом Adobe® Photoshop® для целей проектирования, включая дизайн веб-сайтов. Дизайнеры могут легко экспортировать слои PSD в отдельные изображения, включая PNG, JPG, GIF, TIFF и т. д., с помощью Adobe Photoshop. Для преобразования фотошопа в растровые изображения и PDF в решении .NET без установки Adobe Photoshop .NET API может сделать это с легкостью. Следующие коды примеров C# могут быть легко интегрированы для автоматизации преобразования файлов PSD в форматы растровых изображений и PDF. Даже программисты могут извлекать слои из любого PSD-изображения.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Конвертировать Photoshop PSD в PDF" %}}

Чтобы преобразовать документ PSD в PDF, выполните следующие действия. Загрузите файл PSD, используя [класс изображения] (https://apireference.aspose.com/net/psd/aspose.psd/image). Создайте объект [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) для соответствующих настроек PDF. Наконец, вызовите метод [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) с выходным PDF-файлом и параметрами PDF для преобразования.

{{% blocks/products/pf/feature-page-code h3="Код C# для Photoshop Преобразование PSD в PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Конвертация Photoshop PSD в JPG, PNG, BMP" %}}

Для преобразования PSD в изображения процесс почти такой же, как и для PSD в PDF, загрузите файл с помощью Image.Load, а затем вместо использования параметров сохранения PDF используйте соответствующие параметры сохранения изображения, такие как [JpegOptions] (https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) для JPG, PNG, BMP, TIFF, GIF, JP2 соответственно и, наконец, конвертировать, вызывая функцию сохранения с соответствующими параметрами.


{{% blocks/products/pf/feature-page-code h3="Код C# для преобразования Photoshop PSD в изображение" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
