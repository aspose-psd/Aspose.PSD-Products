---
title: Konvertering av Java Photoshop-dokument
description: Konvertera Photoshop PSD, PSB till bilder inklusive BMP, JPG, PNG, TIFF och PDF via Java-biblioteket.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop®-filkonvertering via Java" h2="Konvertera Photoshop PSD, PSB till JPG, PNG, BMP, TIFF-bilder och PDF för att bygga plattformsoberoende Java-applikationer." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-formatet för Adobe® Photoshop® är ett format av designers för att designa visitkort, logotypdesigner, flygbladsmock-ups, webbdesigner och mycket mer. Det är ett vanligt fall för designers att exportera PSD-lager till en enda bild inklusive JPG, PNG, GIF, TIFF etc. via Adobe Photoshop. För Photoshop PSD-konvertering till rasterbilder och PDF inom valfri Java-lösning kan **Java PSD API** göra det med lätthet. För alla PSD-konverteringsautomatiseringsprogram kan nedanstående exempelkoder enkelt integreras för rasterbilder och PDF-konvertering.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD till PDF-konvertering" %}}

För att konvertera Photoshop PSD till PDF, Process är, Ladda Photoshop PSD-filen med [Bildklass](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Skapa [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objekt för relevanta PDF-inställningar. Anropa slutligen metoden [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) med utdata PDF-dokument och specifika inställningsalternativ.

{{% blocks/products/pf/feature-page-code h3="Java-kod för att konvertera Photoshop PSD till PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Konvertera Photoshop PSD till JPG, PNG, BMP-bilder" %}}

Java PSD API ger ett liknande mönster för konvertering. Så mönstret för att konvertera till rasterbilder JPG, BMP, PNG, GIF, TIFF är detsamma som för PDF snarare än specifika bildinställningar. API tillhandahåller [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) för PNG, JPG , BMP, GIF, JP2 respektive. Så processen är att ladda filen, använd de relevanta bildalternativen och spara PSD:en i en bild som du väljer.

{{% blocks/products/pf/feature-page-code h3="Java-kod för att konvertera Photoshop PSD till bild" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
