---
title: Java Photoshop asiakirjojen muuntaminen
description: Muunna Photoshop PSD, PSB kuviksi, mukaan lukien BMP, JPG, PNG, TIFF ja PDF Java-kirjaston kautta.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -tiedostojen muuntaminen Java-ohjelmalla" h2="Muunna Photoshop PSD, PSB JPG, PNG, BMP, TIFF Images ja PDF rakentaa cross-platform Java-sovelluksia." >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop®: n PSD-muoto on suunnittelijoiden muoto käyntikorttien suunnitteluun, logomalleihin, esitteiden malleihin, verkkosivustojen suunnitteluun ja paljon muuta. Suunnittelijoiden on tavallista viedä PSD-kerrokset yhteen kuvaan, mukaan lukien JPG, PNG, GIF, TIFF jne. Adobe Photoshopin kautta. Photoshop PSD muuntaminen rasterikuvia ja PDF tahansa Java ratkaisu, **Java PSD API** voi tehdä sen helposti. Minkä tahansa PSD muuntaminen automaatio sovellus, alla esimerkki koodit voidaan helposti integroida rasterikuvia ja PDF muuntaminen.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD PDF muuntaminen" %}}

Muuntaa Photoshop PSD PDF, Prosessi on, Lataa Photoshop PSD tiedosto käyttämällä [Kuvan luokka](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Luo [PDFOptionS-luokka](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objekti, asiaankuuluvien PDF-asetusten osalta. Lopuksi soita [Kuva.Tallenna](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) menetelmä, jolla on lähtö PDF-dokumentti ja erityiset asetusvaihtoehdot.

{{% blocks/products/pf/feature-page-code h3="Java-koodi Photoshop PSD: n muuntamiseksi PDF-muotoon" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Muunna Photoshop PSD JPG-, PNG-, BMP-kuviksi" %}}

Java PSD API tarjoaa samanlaisen mallin muuntamiseen. Joten kuvio muuntaa rasterikuvia JPG, BMP, PNG, GIF, TIFF on sama kuin PDF eikä erityisiä kuva-asetuksia. API tarjoaa [PNGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BMPOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Vaihtoehdot](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) PNG, JPG, BMP, GIF, JP2 vastaavasti. Joten prosessi on ladata tiedoston, käyttää asiaa kuvan vaihtoehtoja ja tallentaa PSD osaksi kuva valinta.

{{% blocks/products/pf/feature-page-code h3="Java-koodi Photoshop PSD: n muuntamiseksi kuvaksi" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
