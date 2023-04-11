---
title: Pretvorba Java Photoshop dokumenata
description: Pretvoriti Photoshop PSD, PSB u slike, uključujući BMP, JPG, PNG, TIFF i PDF putem Java knjižnice.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Pretvorba datoteka Adobe® Photoshop® putem Jave" h2="Pretvoriti Photoshop PSD, PSB u JPG, PNG, BMP, TIFF slike i PDF za izgradnju cross-platform Java aplikacija." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD format Adobe® Photoshop® je format dizajnera za dizajniranje posjetnica, dizajna logotipa, modela letaka, dizajna web stranica i još mnogo toga. Uobičajeni je slučaj da dizajneri izvoze PSD slojeve u jednu sliku, uključujući JPG, PNG, GIF, TIFF itd. Putem Adobe Photoshopa. Za Photoshop PSD pretvorbu u rasterske slike i PDF unutar bilo kojeg Java rješenja, **Java PSD API** može to učiniti s lakoćom. Za bilo koju aplikaciju za automatizaciju pretvorbe PSD, ispod primjera kodova lako se mogu integrirati za rasterske slike i PDF pretvorbu.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD u PDF pretvorbe" %}}

Za pretvaranje Photoshop PSD u PDF, Proces je, Učitavanje Photoshop PSD datoteku pomoću [Klasa slike](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Stvorite [Klasa PDFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objekt, za relevantne PDF postavke. Konačno nazovite [Slika.Spremi](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) metoda ima izlazni PDF dokument i određene opcije postavki.

{{% blocks/products/pf/feature-page-code h3="Java kod za pretvaranje Photoshop PSD u PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Pretvoriti Photoshop PSD u JPG, PNG, BMP slike" %}}

Java PSD API pruža sličan obrazac za pretvorbu. Dakle, obrazac pretvaranja u rasterske slike JPG, BMP, PNG, GIF, TIFF je isti kao PDF, a ne specifične postavke slike. API pruža [PNGOpcije](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BMpoptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Opcije](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) za PNG, JPG, BMP, GIF, JP2 respektivno. Dakle, proces je učitati datoteku, koristiti relevantne opcije slike i spremiti PSD u sliku po izboru.

{{% blocks/products/pf/feature-page-code h3="Java kod za pretvaranje Photoshop PSD u sliku" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< psd/tize >}}
