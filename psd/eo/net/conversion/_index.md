---
title: C# Photoshop Dosieroj Konvertiĝo
description: Konvertu Photoshop PSD, PSB al PDF kaj Bildoj inkluzive de BMP, JPG, PNG, TIFF kun malmultaj linioj de C#-kodo per .NET-biblioteko.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® Konvertiĝo Per C#" h2="Konvertu Photoshop PSD, PSB al PDF kaj JPG, PNG, BMP, TIFF Bildojn por konstrui plurplatformajn .NET-aplikojn." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-formato konservas la datumojn en formoj de tavoloj kaj estas la konata formato de Adobe® Photoshop® por desegnado de celoj inkluzive de retejo-dezajnoj. Dizajnistoj povas facile eksporti PSD-tavolojn al unuopaj bildoj inkluzive de PNG, JPG, GIF, TIFF ktp per Adobe Photoshop. Por efektivigi photoshop-konverton al rastrumaj bildoj kaj PDF ene de .NET-solvo sen Adobe Photoshop-instalado, .NET API povas fari ĝin facile. Sekvaj C#-ekzemplaj kodoj facile povas esti integritaj por aŭtomatigo de PSD-dosiertransformilo en rastrumajn bildformatojn kaj PDF. Eĉ programistoj povas ĉerpi tavolojn de iu ajn PSD-bildo.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konvertu Photoshop PSD al PDF" %}}

Por konverti PSD al PDF-dokumento, Procezo estas, Ŝarĝu la PSD-dosieron per [Bildoklaso](https://apireference.aspose.com/net/psd/aspose.psd/image). Kreu [PdfOptions-klason](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekton, por koncernaj PDF-agordoj. Fine voku [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metodon havanta eligo PDF-dosieron kaj PDF-opciojn por konvertiĝo.

{{% blocks/products/pf/feature-page-code h3="C# Kodo por Photoshop PSD al PDF-Konvertiĝo" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Konverto de bildoj de Photoshop PSD al JPG, PNG, BMP" %}}

Por konverti PSD al Bildoj, la procezo estas preskaŭ sama kiel de PSD al PDF, Ŝarĝu la dosieron per Image.Load kaj tiam anstataŭ uzi PDF-konservajn opciojn, uzante rilatajn bildojn-konservajn opciojn kiel [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) por JPG, PNG, BMP, TIFF, GIF, JP2 respektive kaj finfine konvertu per voko Konservi funkcion kun koncernaj parametroj.


{{% blocks/products/pf/feature-page-code h3="C# Kodo por Photoshop PSD al Bilda Konvertiĝo" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
