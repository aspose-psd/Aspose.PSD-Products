---
title: C# Photoshop Dosyaları Dönüştürme
description: Photoshop PSD, PSB'yi PDF'ye ve BMP, JPG, PNG, TIFF gibi görüntüleri birkaç satır C# koduyla .NET kütüphanesi aracılığıyla dönüştürün.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C# ile Adobe® Photoshop® Dönüştürme" h2="Convert Photoshop PSD, PSB PDF ve JPG, PNG, BMP, TIFF Görüntüler çapraz platform .NET uygulamaları oluşturmak için." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD formatı, verileri katman biçiminde kaydeder ve web sitesi tasarımları da dahil olmak üzere tasarım amaçları için Adobe® Photoshop® 'un iyi bilinmesi biçimidir. Tasarımcılar kolayca Adobe Photoshop aracılığıyla PNG, JPG, GIF, TIFF vb. Dahil olmak üzere tek görüntülere PSD katmanlarını dışa aktarabilir. Adobe Photoshop kurulumu olmadan.NET çözümü içinde raster görüntülere ve PDF'ye photoshop dönüşümünü uygulamak için, .NET API bunu kolaylıkla yapabilir. Aşağıdaki C# örnek kodları kolayca raster görüntü formatları ve PDF içine PSD dosyaları dönüştürücü otomasyonu için entegre edilebilir. Programcılar bile herhangi bir PSD görüntüsünden katmanları çıkarabilir.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD'yi PDF'ye Dönüştür" %}}

PSD'yi PDF belgesine dönüştürmek için, Süreç, PSD dosyasını kullanarak yükleyin [Görüntü sınıfı](https://apireference.aspose.com/net/psd/aspose.psd/image)Oluştur [PDFoptions sınıfı](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) nesne, ilgili PDF ayarları için. Sonunda ara [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) yöntemi olan çıkış PDF dosyası ve PDF seçenekleri dönüştürme için.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD'den PDF'ye Dönüştürme için C# Kodu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD JPG, PNG, BMP Görüntü Dönüşüm" %}}

PSD'yi Görüntüler işlemine dönüştürmek için PSD'den PDF'ye neredeyse aynıdır, Image.Load'u kullanarak dosyayı yükleyin ve ardından PDF kaydetme seçeneklerini kullanmak yerine, ilgili görüntü kaydetme seçeneklerini kullanarak [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Seçenekler](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) sırasıyla JPG, PNG, BMP, TIFF, GIF, JP2 için ve son olarak ilgili parametrelerle Kaydet işlevini arayarak dönüştürün.


{{% blocks/products/pf/feature-page-code h3="Görüntü Dönüştürme Photoshop PSD için C# Kodu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}

