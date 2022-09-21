---
title: C# Photoshop Dosyalarını Dönüştürme
description: Photoshop PSD, PSB'yi PDF'ye ve BMP, JPG, PNG, TIFF dahil olmak üzere birkaç satır C# koduyla .NET kitaplığı aracılığıyla Görüntülere dönüştürün.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C# ile Adobe® Photoshop® Dönüştürme" h2="Platformlar arası .NET uygulamaları oluşturmak için Photoshop PSD, PSB'yi PDF ve JPG, PNG, BMP, TIFF Görüntülerine dönüştürün." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD formatı, verileri katman formlarında kaydeder ve web sitesi tasarımları da dahil olmak üzere tasarım amaçları için Adobe® Photoshop®'un iyi bilinen formatıdır. Tasarımcılar, PSD katmanlarını PNG, JPG, GIF, TIFF vb. dahil olmak üzere Adobe Photoshop aracılığıyla tekli görüntülere kolayca aktarabilir. Adobe Photoshop kurulumu olmadan .NET çözümü içinde raster görüntülere ve PDF'ye photoshop dönüştürme uygulamak için .NET API bunu kolaylıkla yapabilir. Aşağıdaki C# örnek kodları, PSD dosya dönüştürücüsünün raster görüntü biçimlerine ve PDF'ye otomasyonu için kolayca entegre edilebilir. Programcılar bile herhangi bir PSD görüntüsünden katmanları çıkarabilir.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD'yi PDF'ye dönüştürün" %}}

PSD'yi PDF belgesine dönüştürmek için, İşlem, PSD dosyasını [Image class](https://apireference.aspose.com/net/psd/aspose.psd/image) kullanarak yükleyin. İlgili PDF ayarları için [PdfOptions sınıfı](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) nesnesi oluşturun. Son olarak, çıktı PDF dosyasına ve dönüştürme için PDF seçeneklerine sahip [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) yöntemini çağırın.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD'den PDF'ye Dönüştürme için C# Kodu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD'den JPG, PNG, BMP Görüntülerine Dönüştürme" %}}

PSD'yi Görüntülere dönüştürme işlemi, PSD'den PDF'ye neredeyse aynıdır, Dosyayı Image.Load kullanarak yükleyin ve ardından PDF kaydetme seçeneklerini kullanmak yerine [JpegOptions](https://apireference.aspose) gibi ilgili görüntü kaydetme seçeneklerini kullanın. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) için Sırasıyla JPG, PNG, BMP, TIFF, GIF, JP2 ve son olarak ilgili parametrelerle Kaydet işlevini çağırarak dönüştürün.


{{% blocks/products/pf/feature-page-code h3=" Photoshop PSD'den Görüntüye Dönüştürme için C# Kodu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
