---
title: Conversione di file C# Photoshop
description: Converti Photoshop PSD, PSB in PDF e immagini inclusi BMP, JPG, PNG, TIFF con poche righe di codice C# tramite la libreria .NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversione Adobe® Photoshop® tramite C#" h2="Convertire Photoshop PSD, PSB in PDF e immagini JPG, PNG, BMP, TIFF per creare applicazioni .NET multipiattaforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

Il formato PSD salva i dati sotto forma di livelli ed è il formato ben noto di Adobe® Photoshop® per scopi di progettazione, compresi i progetti di siti Web. I designer possono facilmente esportare livelli PSD in singole immagini tra cui PNG, JPG, GIF, TIFF ecc. tramite Adobe Photoshop. Per implementare la conversione di Photoshop in immagini raster e PDF all'interno della soluzione .NET senza l'installazione di Adobe Photoshop, l'API .NET può farlo con facilità. I seguenti codici di esempio C# possono essere facilmente integrati per l'automazione del convertitore di file PSD in formati di immagini raster e PDF. Anche i programmatori possono estrarre livelli da qualsiasi immagine PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Converti Photoshop PSD in PDF" %}}

Per convertire un documento PSD in PDF, Process è, Carica il file PSD utilizzando [Classe immagine](https://apiference.aspose.com/net/psd/aspose.psd/image). Crea un oggetto [PdfOptions class](https://apiference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) per le impostazioni PDF pertinenti. Infine, chiama il metodo [Image.Save](https://apiference.aspose.com/net/psd/aspose.psd.image/save/methods/3) con file PDF di output e opzioni PDF per la conversione.

{{% blocks/products/pf/feature-page-code h3="Codice C# per la conversione da PSD di Photoshop a PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Conversione di immagini da PSD a JPG, PNG, BMP di Photoshop" %}}

Per convertire PSD in immagini, il processo è quasi lo stesso di PSD in PDF, carica il file utilizzando Image.Load e quindi invece di utilizzare le opzioni di salvataggio PDF, utilizzando le opzioni di salvataggio delle immagini pertinenti come [JpegOptions](https://apiference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apiference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( per JPG, PNG, BMP, TIFF, GIF, JP2 rispettivamente e infine convertire chiamando la funzione Salva con i relativi parametri.


{{% blocks/products/pf/feature-page-code h3="Codice C# per Photoshop PSD in conversione di immagini" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
