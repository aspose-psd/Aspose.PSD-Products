---
title: Conversione di documenti Java Photoshop
description: Converti Photoshop PSD, PSB in immagini inclusi BMP, JPG, PNG, TIFF e PDF tramite la libreria Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversione di file Adobe® Photoshop® tramite Java" h2="Converti Photoshop PSD, PSB in JPG, PNG, BMP, immagini TIFF e PDF per creare applicazioni Java multipiattaforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

Il formato PSD di Adobe® Photoshop® è un formato di designer per la progettazione di biglietti da visita, design di loghi, modelli di volantini, design di siti Web e molto altro. È un caso comune per i designer esportare livelli PSD in una singola immagine inclusi JPG, PNG, GIF, TIFF ecc. tramite Adobe Photoshop. Per la conversione PSD di Photoshop in immagini raster e PDF all'interno di qualsiasi soluzione Java, **Java PSD API** può farlo con facilità. Per qualsiasi applicazione di automazione della conversione PSD, i codici di esempio seguenti possono essere facilmente integrati per immagini raster e conversione PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Conversione da Photoshop PSD a PDF" %}}

Per convertire Photoshop PSD in PDF, Process è, Carica il file Photoshop PSD utilizzando [Classe immagine](https://apiference.aspose.com/psd/java/com.aspose.psd/Image). Crea un oggetto [Classe PdfOptions](https://apiference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions), per le impostazioni PDF pertinenti. Infine chiama il metodo [Image.save](https://apiference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) con output Documento PDF e opzioni di impostazione specifiche.

{{% blocks/products/pf/feature-page-code h3="Codice Java per convertire Photoshop PSD in PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Converti Photoshop PSD in immagini JPG, PNG, BMP" %}}

Java PSD API fornisce un modello simile per la conversione. Quindi il modello di conversione in immagini raster JPG, BMP, PNG, GIF, TIFF è lo stesso del PDF anziché le impostazioni dell'immagine specifiche. L'API fornisce [PngOptions](https://apiference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apiference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apiference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apiference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apiference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) per PNG, JPG , BMP, GIF, JP2 rispettivamente. Quindi il processo è caricare il file, utilizzare le opzioni di immagine pertinenti e salvare il PSD nell'immagine preferita.

{{% blocks/products/pf/feature-page-code h3="Codice Java per convertire Photoshop PSD in immagine" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
