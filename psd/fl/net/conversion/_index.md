---
title: C# Photoshop Files -muunnos
description: Muunna Photoshop PSD, PSB PDF:ksi ja kuviksi, mukaan lukien BMP, JPG, PNG, TIFF muutamalla rivillä C#-koodia .NET-kirjaston kautta.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -muunnos C#:n kautta" h2="Muunna Photoshop PSD, PSB PDF- ja JPG-, PNG-, BMP- ja TIFF-kuviin luodaksesi monialustaisia ​​.NET-sovelluksia." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-muoto tallentaa tiedot kerrosten muodossa ja on Adobe® Photoshop®:n hyvin tunnettu muoto suunnittelutarkoituksiin, mukaan lukien verkkosivustojen suunnitteluun. Suunnittelijat voivat helposti viedä PSD-kerroksia yksittäisiin kuviin, mukaan lukien PNG, JPG, GIF, TIFF jne. Adobe Photoshopin kautta. Photoshopin muuntaminen rasterikuviksi ja PDF-tiedostoiksi .NET-ratkaisussa ilman Adobe Photoshopin asennusta, .NET API voi tehdä sen helposti. Seuraavat C#-esimerkkikoodit voidaan helposti integroida PSD-tiedostojen muuntamisen automatisoimiseksi rasterikuvamuotoihin ja PDF-muotoihin. Jopa ohjelmoijat voivat poimia kerroksia mistä tahansa PSD-kuvasta.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Muunna Photoshop PSD PDF:ksi" %}}

PSD-tiedoston muuntaminen PDF-dokumentiksi Prosessi on: Lataa PSD-tiedosto käyttämällä [Image class] (https://apireference.aspose.com/net/psd/aspose.psd/image). Luo [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) -objekti asiaankuuluvia PDF-asetuksia varten. Kutsu lopuksi [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) -menetelmä, jolla on tuloste PDF-tiedosto ja PDF-asetukset muuntamista varten.

{{% blocks/products/pf/feature-page-code h3="C#-koodi Photoshop PSD:n muuntamiseen PDF-muotoon" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshopin PSD-kuvien muuntaminen JPG-, PNG-, BMP-kuviksi" %}}

PSD:n muuntaminen kuviksi prosessi on melkein sama kuin PSD:n PDF-muodossa. Lataa tiedosto käyttämällä Image.Load-ohjelmaa ja sen sijaan PDF-tallennusvaihtoehtojen käyttämisen sijaan asianmukaisia ​​kuvantallennusvaihtoehtoja, kuten [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) JPG, PNG, BMP, TIFF, GIF, JP2 ja lopuksi muuntaa kutsumalla Tallenna-toiminto asiaankuuluvilla parametreilla.


{{% blocks/products/pf/feature-page-code h3="C#-koodi Photoshop PSD:n kuvien muuntamiseen" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
