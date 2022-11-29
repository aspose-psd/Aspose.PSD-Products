---
title: Конвертация файлов Photoshop в C#
description: Конвертируйте Photoshop PSD, PSB в PDF и изображения, включая BMP, JPG, PNG, TIFF, с помощью нескольких строк кода C# с помощью библиотеки.NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Конвертация Adobe® Photoshop® с помощью языка C#" h2="Convert Photoshop PSD, PSB to PDF and JPG, NG, BMP, TIFF Images to build cross-platform .ET applications»." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD сохраняет данные в виде слоев и является широко известным форматом Adobe® Photoshop® для проектирования, включая дизайн веб-сайтов. Дизайнеры могут легко экспортировать слои PSD в отдельные изображения, включая PNG, JPG, GIF, TIFF и т. д., через Adobe Photoshop. Чтобы реализовать преобразование Photoshop в растровые изображения и PDF в решении.NET без установки Adobe Photoshop, .NET API может сделать это с легкостью. Следующие примеры кодов C# можно легко интегрировать для автоматизации преобразования PSD-файлов в форматы растровых изображений и PDF. Даже программисты могут извлекать слои из любого PSD-изображения.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Конвертируйте PSD Photoshop в PDF" %}}

Чтобы преобразовать PSD в документ PDF, выполните процесс, загрузите PSD-файл, используя [Класс изображений](https://apireference.aspose.com/net/psd/aspose.psd/image). Создайте [Класс опций PDF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) объект, для соответствующих настроек PDF. Наконец-то позвони [Изображение. Сохранить](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) метод, имеющий выходной PDF-файл и параметры PDF для преобразования.

{{% blocks/products/pf/feature-page-code h3="Код C# для преобразования PSD в PDF в Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Конвертация изображений Photoshop PSD в изображения JPG, PNG, BMP" %}}

Для преобразования PSD в изображения процесс почти такой же, как и для PSD в PDF. Загрузите файл с помощью Image.Load, а затем вместо использования параметров сохранения PDF используйте соответствующие параметры сохранения изображений, такие как [Опции JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Опции PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Опции BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Опции TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Варианты GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Опции JPEG 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) для JPG, PNG, BMP, TIFF, GIF, JP2 соответственно и, наконец, конвертируйте, вызвав функцию Save с соответствующими параметрами.


{{% blocks/products/pf/feature-page-code h3="Код на C# для преобразования PSD в Photoshop в изображения" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
