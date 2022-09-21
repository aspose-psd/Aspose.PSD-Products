---
title: Java Photoshop Documents Conversion
description: Muunna Photoshop PSD, PSB kuviksi, mukaan lukien BMP, JPG, PNG, TIFF ja PDF Java-kirjaston kautta.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -tiedostojen muuntaminen Javalla" h2="Muunna Photoshop PSD, PSB JPG-, PNG-, BMP-, TIFF-kuviksi ja PDF-tiedostoiksi luodaksesi monialustaisia ​​Java-sovelluksia." >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop®:n PSD-muoto on suunnittelijoiden muoto käyntikorttien, logokuvioiden, lentolehtisten, verkkosivustojen ja monien muiden suunnitteluun. Suunnittelijoille on tavallista viedä PSD-kerroksia yhdeksi kuvaksi, mukaan lukien JPG, PNG, GIF, TIFF jne. Adobe Photoshopin kautta. Photoshop PSD -muunnos rasterikuviksi ja PDF-tiedostoiksi missä tahansa Java-ratkaisussa **Java PSD API** voi tehdä sen helposti. Alla olevat esimerkkikoodit voidaan helposti integroida mihin tahansa PSD-muunnosautomaatiosovellukseen rasterikuvia ja PDF-muunnoksia varten.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD:n muuntaminen PDF-muotoon" %}}

Jos haluat muuntaa Photoshop PSD:n PDF:ksi, Prosessi on, lataa Photoshop PSD -tiedosto käyttämällä [Image class] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Luo [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) -objekti asiaankuuluvia PDF-asetuksia varten. Kutsu lopuksi [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) -menetelmä, jolla on tulos PDF-dokumentti ja erityiset asetusvaihtoehdot.

{{% blocks/products/pf/feature-page-code h3="Java-koodi Photoshop PSD:n muuntamiseksi PDF-muotoon" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Muunna Photoshop PSD JPG-, PNG- tai BMP-kuviksi" %}}

Java PSD API tarjoaa samanlaisen muunnosmallin. Joten kuvio muuntaa rasterikuvia JPG, BMP, PNG, GIF, TIFF on sama kuin PDF, eikä tiettyjä kuvaasetuksia. API tarjoaa [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) PNG, JPG , BMP, GIF ja JP2. Joten prosessi on ladata tiedosto, käyttää asianmukaisia ​​kuvavaihtoehtoja ja tallentaa PSD haluamaasi kuvaan.

{{% blocks/products/pf/feature-page-code h3="Java-koodi Photoshop PSD:n muuntamiseksi kuvaksi" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
