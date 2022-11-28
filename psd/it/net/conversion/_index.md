---
title: Conversione di file Photoshop in C#
description: Converti Photoshop PSD, PSB in PDF e immagini tra cui BMP, JPG, PNG, TIFF con poche righe di codice C# tramite la libreria .NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversione in Adobe® Photoshop® tramite C#" h2="Converti Photoshop PSD, PSB in PDF e immagini JPG, PNG, BMP, TIFF per creare applicazioni .NET multipiattaforma»." >}}

{{% blocks/products/pf/feature-page-summary %}}

Il formato PSD salva i dati sotto forma di livelli ed è il noto formato di Adobe® Photoshop® per scopi di progettazione, compresi i design di siti Web. I designer possono esportare facilmente livelli PSD in singole immagini, tra cui PNG, JPG, GIF, TIFF ecc. tramite Adobe Photoshop. Per implementare la conversione di Photoshop in immagini raster e PDF all'interno della soluzione .NET senza l'installazione di Adobe Photoshop, .NET API può farlo con facilità. I seguenti codici di esempio in C# possono essere facilmente integrati per l'automazione del convertitore di file PSD in formati di immagini raster e PDF. Anche i programmatori possono estrarre livelli da qualsiasi immagine PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Converti Photoshop PSD in PDF" %}}

Per convertire un documento PSD in PDF, Processo è, Carica il file PSD usando [Classe di immagini](https://apireference.aspose.com/net/psd/aspose.psd/image). Crea [classe PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) oggetto, per le impostazioni PDF pertinenti. Finalmente chiama [Immagine.Salva](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metodo con file PDF di output e opzioni PDF per la conversione.

{{% blocks/products/pf/feature-page-code h3="Codice C# per la conversione da PSD a PDF di Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Conversione di immagini da Photoshop PSD a JPG, PNG, BMP" %}}

Per convertire PSD in immagini, il processo è quasi lo stesso di PSD in PDF, carica il file usando Image.Load e quindi invece di utilizzare le opzioni di salvataggio PDF, utilizzando le opzioni di salvataggio delle immagini pertinenti come [Opzioni JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Opzioni PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Opzioni BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Opzioni TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Opzioni GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Opzioni Jpeg 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) per JPG, PNG, BMP, TIFF, GIF, JP2 rispettivamente e infine la conversione richiamando la funzione Salva con i parametri pertinenti.


{{% blocks/products/pf/feature-page-code h3="Codice C# per la conversione da PSD a immagine di Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
