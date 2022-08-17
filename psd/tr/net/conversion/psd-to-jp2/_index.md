---
title: PSD'yi C# ile JP2'ye dönüştürün
description: PSD, PSB ve AI dosyasını .NET API aracılığıyla dışa aktarın
family: psd
platformtag: net
feature: conversion
informat: PSD
outformat: JP2
otherformats: BMP GIF JPEG JPEG2000 PDF PNG TIFF
url: tr/net/conversion/psd-to-jp2/
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="PSD'yi C# ile JP2'ye dönüştürün" h2=".PSD ve PSB için NET Photoshop API'si JP2 dahil raster görüntülere dönüştürme">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="PSD'nin JP2 Olarak Yüksek Kalitede Oluşturulması" %}}
1. PSD'yi [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) yöntemiyle yükleyin
1. [Jpeg2000Options](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/jpeg2000options) sınıfının bir örneğini oluşturun
1. [Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index) yöntemini çağırın
1. Çıktı dosya adını ve Jpeg2000Options nesnesini iletin
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title=".NET Photoshop API'sini Kullanmaya Başlayın" %}}
Komut satırından ```nuget install Aspose.PSD``` veya Visual Studio'nun Paket Yönetici Konsolu üzerinden ```Install-Package Aspose.PSD`` ile kurun.

Alternatif olarak, çevrimdışı MSI yükleyicisini veya DLL'leri [indirilenler](https://downloads.aspose.com/psd/net) adresinden bir ZIP dosyasında alın.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".PSD'den JP2'ye Dönüştürme için NET C# Kodu" gistPath="" %}}

{{< gist "aspose-com-gists" "5a58a43ac00fd68974d95b72d2fdb5e8" "convert-psd-to-jp2.cs" >}}

{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}
