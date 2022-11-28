---
title: Konvertering av C# Photoshop-filer
description: Konvertera Photoshop PSD, PSB till PDF och bilder inklusive BMP, JPG, PNG, TIFF med några rader C# kod via .NET-biblioteket.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -konvertering via C#" h2="Konvertera Photoshop PSD, PSB till PDF och JPG, PNG, BMP, TIFF-bilder för att bygga plattform.NET-applikationer." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-format sparar data i form av lager och är det välkända formatet för Adobe® Photoshop® för utformning av ändamål inklusive webbdesign. Designers kan enkelt exportera PSD lager till enstaka bilder inklusive PNG, JPG, GIF, TIFF etc. via Adobe Photoshop. För att implementera Photoshop-konvertering till rasterbilder och PDF inom .NET-lösningen utan Adobe Photoshop-installation kan .NET API enkelt göra det. Följande C# exempelkoder kan enkelt integreras för automatisering av PSD-filer omvandlare till rasterbildformat och PDF. Även programmerare kan extrahera lager från någon PSD-bild.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konvertera Photoshop PSD till PDF" %}}

För att konvertera PSD till PDF-dokument, Process är, Ladda PSD-filen med [Klass Bild](https://apireference.aspose.com/net/psd/aspose.psd/image). Skapa [Klassen PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekt, för relevanta PDF-inställningar. Slutligen ringa [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metod med utgångs PDF-fil och PDF alternativ för konvertering.

{{% blocks/products/pf/feature-page-code h3="C# -kod för Photoshop PSD till PDF-konvertering" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD till JPG, PNG, BMP-bildkonvertering" %}}

För att konvertera PSD till bilder processen är nästan samma som för PSD till PDF, Ladda filen med Image.Load och sedan istället för att använda PDF spara alternativ, med hjälp av relevanta bild spara alternativ såsom [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Alternativ](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) för JPG, PNG, BMP, TIFF, GIF, JP2 respektive och slutligen konvertera genom att ringa Spara funktion med relevanta parametrar.


{{% blocks/products/pf/feature-page-code h3="C# Kod för Photoshop PSD till bildkonvertering" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
