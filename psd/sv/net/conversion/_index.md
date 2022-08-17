---
title: C# Photoshop Files Conversion
description: Konvertera Photoshop PSD, PSB till PDF och bilder inklusive BMP, JPG, PNG, TIFF med några rader C#-kod via .NET-biblioteket.
url: sv/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop®-konvertering via C#" h2="Konvertera Photoshop PSD, PSB till PDF och JPG, PNG, BMP, TIFF-bilder för att bygga plattformsoberoende .NET-applikationer." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-formatet sparar data i form av lager och är det välkända formatet för Adobe® Photoshop® för designändamål inklusive webbdesign. Designers kan enkelt exportera PSD-lager till enstaka bilder inklusive PNG, JPG, GIF, TIFF etc. via Adobe Photoshop. För att implementera Photoshop-konvertering till rasterbilder och PDF inom .NET-lösning utan Adobe Photoshop-installation kan .NET API göra det med lätthet. Följande C#-exempelkoder kan enkelt integreras för automatisering av PSD-filkonvertering till rasterbildsformat och PDF. Även programmerare kan extrahera lager från vilken PSD-bild som helst.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Konvertera Photoshop PSD till PDF" %}}

För att konvertera PSD till PDF-dokument, Process är, Ladda PSD-filen med [Bildklass](https://apireference.aspose.com/net/psd/aspose.psd/image). Skapa [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekt för relevanta PDF-inställningar. Anropa slutligen metoden [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) med utdata-PDF-fil och PDF-alternativ för konvertering.

{{% blocks/products/pf/feature-page-code h3="C#-kod för Photoshop PSD till PDF-konvertering" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD till JPG, PNG, BMP-bildkonvertering" %}}

För att konvertera PSD till bilder är processen nästan samma som för PSD till PDF, ladda filen med Image.Load och sedan istället för att använda PDF-sparalternativ, använd relevanta bildsparalternativ som [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) för JPG, PNG, BMP, TIFF, GIF, JP2 respektive och konvertera slutligen genom att anropa Spara-funktionen med relevanta parametrar.


{{% blocks/products/pf/feature-page-code h3="C#-kod för Photoshop PSD till bildkonvertering" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
