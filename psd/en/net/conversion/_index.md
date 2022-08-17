---
title: C# Photoshop Files Conversion
url: /net/conversion/
description: Convert Photoshop PSD, PSB to PDF and Images including BMP, JPG, PNG, TIFF with few lines of C# code via .NET library.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® Conversion Via C#" h2="Convert Photoshop PSD, PSB to PDF and JPG, PNG, BMP, TIFF Images to build cross-platform .NET applications." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD format saves the data in the forms of layers and is the well know format of Adobe® Photoshop® for designing purposes including website designs. Designers can easily export PSD layers to single images including PNG, JPG, GIF, TIFF etc. via Adobe Photoshop. For implementing photoshop conversion to raster images and PDF within .NET solution without Adobe Photoshop installation, .NET API can do it with ease. Following C# example codes can easily be integrated for automation of PSD files converter into raster image formats and PDF. Even programmers can extract layers from any PSD image.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Convert Photoshop PSD to PDF" %}}

To convert PSD to PDF document, Process is, Load the PSD file using [Image class](https://apireference.aspose.com/net/psd/aspose.psd/image). Create [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) object, for relevant PDF settings. Finally call [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) method having output PDF file and PDF options for conversion.

{{% blocks/products/pf/feature-page-code h3="C# Code for Photoshop PSD to PDF Conversion" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD to JPG, PNG, BMP Images Conversion" %}}

For converting PSD to Images process is almost same as of PSD to PDF, Load the file using Image.Load and then instead of using PDF save options, using relevant image save options such as [JpegOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BmpOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GifOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) for JPG, PNG, BMP, TIFF, GIF, JP2 respectively and finally convert by calling Save function with relevant parameters.


{{% blocks/products/pf/feature-page-code h3="C# Code for Photoshop PSD to Image Conversion" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
