---
title: Pretvorba Java Photoshop dokumenata
description: Pretvorite Photoshop PSD, PSB u slike uključujući BMP, JPG, PNG, TIFF i PDF putem Java biblioteke.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® konverzija datoteka putem Jave" h2="Pretvorite Photoshop PSD, PSB u JPG, PNG, BMP, TIFF slike i PDF za izradu višeplatformskih Java aplikacija." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD format Adobe® Photoshopa® je format dizajnera za dizajniranje posjetnica, dizajna logotipa, maketa letaka, dizajna web stranica i još mnogo toga. Uobičajen je slučaj da dizajneri izvoze PSD slojeve u jednu sliku uključujući JPG, PNG, GIF, TIFF itd. putem Adobe Photoshopa. Za Photoshop PSD konverziju u rasterske slike i PDF unutar bilo kojeg Java rješenja, **Java PSD API** to može učiniti s lakoćom. Za bilo koju aplikaciju za automatizaciju PSD pretvorbe, donji primjeri kodova mogu se jednostavno integrirati za rasterske slike i PDF pretvorbu.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD pretvorba u PDF" %}}

Za pretvaranje Photoshop PSD u PDF, proces je, Učitajte Photoshop PSD datoteku pomoću [Image class](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Napravite objekt [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) za relevantne postavke PDF-a. Konačno pozovite metodu [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) koja ima izlaz PDF dokument i posebne opcije postavki.

{{% blocks/products/pf/feature-page-code h3="Java kod za pretvaranje Photoshop PSD u PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Pretvorite Photoshop PSD u JPG, PNG, BMP slike" %}}

Java PSD API pruža sličan obrazac za konverziju. Dakle, obrazac pretvaranja u rasterske slike JPG, BMP, PNG, GIF, TIFF je isti kao kod PDF-a, a ne određene postavke slike. API pruža [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) za PNG, JPG , BMP, GIF, JP2 redom. Dakle, proces je učitavanje datoteke, korištenje relevantnih opcija slike i spremanje PSD-a u sliku po izboru.

{{% blocks/products/pf/feature-page-code h3="Java kod za pretvaranje Photoshop PSD u sliku" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
