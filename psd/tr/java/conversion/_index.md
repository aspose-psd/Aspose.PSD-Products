---
title: Java Photoshop Belgeleri Dönüştürme
description: Photoshop PSD, PSB'yi Java kitaplığı aracılığıyla BMP, JPG, PNG, TIFF ve PDF dahil olmak üzere Görüntülere dönüştürün.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® Dosyalarını Java Üzerinden Dönüştürme" h2="Platformlar arası Java uygulamaları oluşturmak için Photoshop PSD, PSB'yi JPG, PNG, BMP, TIFF Görüntüleri ve PDF'ye dönüştürün." >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop®'un PSD formatı, kartvizitler, logo tasarımları, el ilanı maketleri, web sitesi tasarımları ve çok daha fazlasını tasarlamak için tasarımcıların formatıdır. Tasarımcıların PSD katmanlarını Adobe Photoshop aracılığıyla JPG, PNG, GIF, TIFF vb. dahil olmak üzere tek bir görüntüye aktarmaları yaygın bir durumdur. Herhangi bir Java çözümünde Photoshop PSD'yi raster görüntülere ve PDF'ye dönüştürmek için **Java PSD API** bunu kolaylıkla yapabilir. Herhangi bir PSD dönüştürme otomasyon uygulaması için, raster görüntüler ve PDF dönüştürme için aşağıdaki örnek kodlar kolayca entegre edilebilir.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD'den PDF'ye Dönüştürme" %}}

Photoshop PSD'yi PDF'ye dönüştürmek için Process is, Photoshop PSD dosyasını [Image class](https://apireference.aspose.com/psd/java/com.aspose.psd/Image) kullanarak yükleyin. İlgili PDF ayarları için [PdfOptions sınıfı](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) nesnesi oluşturun. Son olarak çıktısı olan [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) yöntemini çağırın PDF belgesi ve özel ayar seçenekleri.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD'yi PDF'ye Dönüştürmek için Java Kodu" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD'yi JPG, PNG, BMP Görüntülerine Dönüştürün" %}}

Java PSD API, dönüştürme için benzer bir model sağlar. Bu nedenle raster görüntülere JPG, BMP, PNG, GIF, TIFF dönüştürme modeli, belirli görüntü ayarlarından ziyade PDF ile aynıdır. API, [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com) sağlar .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose PNG, JPG için .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) , BMP, GIF, JP2 sırasıyla. İşlem, dosyayı yüklemek, ilgili görüntü seçeneklerini kullanmak ve PSD'yi istediğiniz görüntüye kaydetmektir.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD'yi Görüntüye Dönüştürmek için Java Kodu" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
