---
title: Преобразование документов Java Photoshop
description: Преобразование Photoshop PSD, PSB в изображения, включая BMP, JPG, PNG, TIFF и PDF, с помощью библиотеки Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Преобразование файлов Adobe® Photoshop® через Java" h2=" Конвертируйте Photoshop PSD, PSB в изображения JPG, PNG, BMP, TIFF и PDF для создания кроссплатформенных приложений Java." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD Adobe® Photoshop® — это формат дизайнеров для разработки визитных карточек, логотипов, макетов флаеров, дизайна веб-сайтов и многого другого. Дизайнеры часто экспортируют слои PSD в одно изображение, включая JPG, PNG, GIF, TIFF и т. д., через Adobe Photoshop. Для преобразования Photoshop PSD в растровые изображения и PDF в любом решении Java **Java PSD API** может легко сделать это. Для любого приложения автоматизации преобразования PSD приведенные ниже примеры кодов могут быть легко интегрированы для преобразования растровых изображений и преобразования PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Конвертация Photoshop PSD в PDF" %}}

Чтобы преобразовать Photoshop PSD в PDF, выполните следующие действия. Загрузите PSD-файл Photoshop, используя [класс изображения] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Создайте объект [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) для соответствующих настроек PDF. Наконец, вызовите метод [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) с выводом PDF-документ и специальные параметры настройки.

{{% blocks/products/pf/feature-page-code h3="Код Java для преобразования PSD Photoshop в PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Конвертировать Photoshop PSD в JPG, PNG, BMP изображения" %}}

Java PSD API предоставляет аналогичный шаблон для преобразования. Таким образом, схема преобразования в растровые изображения JPG, BMP, PNG, GIF, TIFF такая же, как и для PDF, а не конкретные настройки изображения. API предоставляет [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) для PNG, JPG , BMP, GIF, JP2 соответственно. Таким образом, процесс загружает файл, использует соответствующие параметры изображения и сохраняет PSD в изображение по выбору.

{{% blocks/products/pf/feature-page-code h3="Java-код для преобразования Photoshop PSD в изображение" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
