---
title: Перетворення документів Java Photoshop
description: Перетворюйте Photoshop PSD, PSB у зображення, включаючи BMP, JPG, PNG, TIFF та PDF за допомогою бібліотеки Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Перетворення файлів Adobe® Photoshop® через Java" h2="Перетворюйте Photoshop PSD, PSB у JPG, PNG, BMP, TIFF зображення та PDF для створення кросплатформних програм Java." >}}

{{% blocks/products/pf/feature-page-summary %}}

Формат PSD Adobe® Photoshop® – це формат дизайнерів для розробки візиток, дизайну логотипів, макетів флаєрів, дизайну веб-сайтів та багато іншого. Зазвичай дизайнери експортують шари PSD до одного зображення, включаючи JPG, PNG, GIF, TIFF тощо, через Adobe Photoshop. Для перетворення Photoshop PSD у растрові зображення та PDF у будь-якому рішенні Java **Java PSD API** може зробити це з легкістю. Для будь-якої програми автоматизації перетворення PSD наведені нижче приклади кодів можна легко інтегрувати для растрових зображень і перетворення PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Перетворення Photoshop PSD в PDF" %}}

Щоб перетворити Photoshop PSD у PDF, обробіть це, завантажте файл Photoshop PSD за допомогою [класу зображення](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Створіть об’єкт [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) для відповідних налаштувань PDF. Нарешті викличте метод [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-), який має вихід PDF-документ і спеціальні параметри налаштувань.

{{% blocks/products/pf/feature-page-code h3="Код Java для перетворення Photoshop PSD в PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Перетворюйте Photoshop PSD у зображення JPG, PNG, BMP" %}}

Java PSD API забезпечує аналогічний шаблон для перетворення. Таким чином, шаблон перетворення в растрові зображення JPG, BMP, PNG, GIF, TIFF такий же, як у PDF, а не конкретні налаштування зображення. API надає [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) для PNG, JPG , BMP, GIF, JP2 відповідно. Таким чином, процес завантажує файл, використовує відповідні параметри зображення та зберігає PSD у вибраному зображенні.

{{% blocks/products/pf/feature-page-code h3="Код Java для перетворення Photoshop PSD на зображення" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
