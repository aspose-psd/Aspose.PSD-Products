---
title: Pretvorba C# Photoshop datoteka
description: Pretvorite Photoshop PSD, PSB u PDF i slike uključujući BMP, JPG, PNG, TIFF s nekoliko redaka C# koda putem .NET biblioteke.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® konverzija putem C#" h2="Pretvorite Photoshop PSD, PSB u PDF i JPG, PNG, BMP, TIFF slike za izradu višeplatformskih .NET aplikacija." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD format sprema podatke u obliku slojeva i dobro je poznat format Adobe® Photoshopa® za potrebe dizajna, uključujući dizajn web stranica. Dizajneri mogu jednostavno izvesti PSD slojeve u pojedinačne slike uključujući PNG, JPG, GIF, TIFF itd. putem Adobe Photoshopa. Za implementaciju Photoshop konverzije u rasterske slike i PDF unutar .NET rješenja bez instalacije Adobe Photoshopa, .NET API to može učiniti s lakoćom. Slijedeći primjeri kodova C# mogu se lako integrirati za automatizaciju pretvarača PSD datoteka u formate rasterskih slika i PDF. Čak i programeri mogu izdvojiti slojeve iz bilo koje PSD slike.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Pretvorite Photoshop PSD u PDF" %}}

Za pretvaranje PSD u PDF dokument, Proces je, Učitajte PSD datoteku pomoću [Image class](https://apireference.aspose.com/net/psd/aspose.psd/image). Napravite objekt [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) za relevantne PDF postavke. Na kraju pozovite metodu [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) koja ima izlaznu PDF datoteku i PDF opcije za pretvorbu.

{{% blocks/products/pf/feature-page-code h3="C# kod za Photoshop PSD u PDF pretvorbu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD u JPG, PNG, BMP pretvorba slika" %}}

Za pretvaranje PSD-a u slike proces je gotovo isti kao i PSD-a u PDF, učitajte datoteku pomoću Image.Load, a zatim umjesto korištenja opcija spremanja PDF-a, koristeći odgovarajuće opcije spremanja slike kao što su [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) za JPG, PNG, BMP, TIFF, GIF, JP2 redom i konačno pretvoriti pozivanjem funkcije Save s relevantnim parametrima.


{{% blocks/products/pf/feature-page-code h3="C# kod za pretvorbu Photoshop PSD u sliku" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
