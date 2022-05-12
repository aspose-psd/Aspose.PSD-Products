---
title: C# ile PSB'yi JPEG'e dönüştürün
description: PSD, PSB ve AI dosyasını .NET API aracılığıyla dışa aktarın
family: psd
platformtag: net
feature: conversion
informat: PSB
outformat: JPEG
otherformats: BMP GIF JPEG2000 JP2 PDF PNG PSD TIFF
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="PSB'yi C# ile JPEG'e dönüştürün" h2=".PSD ve PSB için NET Photoshop API JPEG dahil raster görüntülere dönüştürme">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="PSB'nin JPEG Olarak Yüksek Kalitede Oluşturulması" %}}
1. PSB'yi [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) yöntemiyle yükleyin
1. [JpegOptions](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/jpegoptions) sınıfının bir örneğini oluşturun
1. [Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index) yöntemini çağırın
1. Çıktı dosya adını ve JpegOptions nesnesini iletin
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title=".NET Photoshop API'sini Kullanmaya Başlayın" %}}
Komut satırından ```nuget install Aspose.PSD``` veya Visual Studio'nun Paket Yönetici Konsolu üzerinden ```Install-Package Aspose.PSD`` ile kurun.

Alternatif olarak, çevrimdışı MSI yükleyicisini veya DLL'leri [indirilenler](https://downloads.aspose.com/psd/net) adresinden bir ZIP dosyasında alın.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".PSB'den JPEG'e Dönüştürme için NET C# Kodu" gistPath="" %}}

{{< gist "aspose-com-gists" "676eb266d81d2eed869d9815fe43541d" "convert-psb-to-jpeg.cs" >}}

{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}
