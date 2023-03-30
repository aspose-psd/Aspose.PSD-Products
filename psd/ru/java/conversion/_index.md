---
title: Конвертация документов Java Photoshop
description: Конвертируйте Photoshop PSD, PSB в изображения, включая BMP, JPG, PNG, TIFF и PDF, с помощью библиотеки Java.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Конвертация файлов Adobe® Photoshop® с помощью Java" h2="Convert Photoshop PSD, PSB to JPG, NG, BMP, TIFF Images and PDF to build cross-platform Java applications»." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-формат Adobe® Photoshop® — это формат дизайнеров для разработки визитных карточек, логотипов, макетов флаеров, дизайна веб-сайтов и многого другого. Дизайнеры часто экспортируют слои PSD в одно изображение, включая JPG, PNG, GIF, TIFF и т. д., через Adobe Photoshop. Для преобразования PSD photoshop в растровые изображения и PDF в любом решении Java, **API Java PSD** может сделать это с легкостью. В любое приложение для автоматизации преобразования PSD приведенные ниже примеры кодов можно легко интегрировать для преобразования растровых изображений и PDF.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Преобразование Photoshop PSD в PDF" %}}

Чтобы преобразовать Photoshop PSD в PDF, выполните следующие действия: загрузите PSD-файл Photoshop, используя [Класс изображений](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Создайте [Класс опций PDF](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) объект, для соответствующих настроек PDF. Наконец-то позвони [Изображение. Сохранить](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) метод, имеющий выходной PDF-документ и определенные параметры настройки.

{{% blocks/products/pf/feature-page-code h3="Java-код для преобразования PSD Photoshop в PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Конвертируйте PSD Photoshop в изображения JPG, PNG, BMP" %}}

Java PSD API предоставляет аналогичный шаблон для преобразования. Таким образом, схема преобразования в растровые изображения JPG, BMP, PNG, GIF, TIFF такая же, как и в PDF, а не конкретные настройки изображения. API предоставляет [Опции PNG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [Опции JPEG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [Опции BMP](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [Варианты GIF](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Опции JPEG 2000](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) для форматов PNG, JPG, BMP, GIF, JP2 соответственно. Таким образом, процесс загружает файл, использует соответствующие параметры изображения и сохраняет PSD в выбранном изображении.

{{% blocks/products/pf/feature-page-code h3="Java-код для преобразования PSD Photoshop в изображение" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
