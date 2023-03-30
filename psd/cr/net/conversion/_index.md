---
title: C# Photoshop datoteke pretvorbe
description: Pretvoriti Photoshop PSD, PSB u PDF i slike, uključujući BMP, JPG, PNG, TIFF s nekoliko redaka C# koda putem .NET knjižnice.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Pretvorba Adobe® Photoshop® putem C#" h2="Pretvoriti Photoshop PSD, PSB u PDF i JPG, PNG, BMP, TIFF slike za izgradnju cross-platform .NET aplikacija." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD format sprema podatke u obliku slojeva i dobro je poznat format Adobe® Photoshop® za potrebe dizajniranja, uključujući dizajn web stranica. Dizajneri mogu lako izvesti PSD slojeve u pojedinačne slike, uključujući PNG, JPG, GIF, TIFF itd. Putem Adobe Photoshopa. Za implementaciju Photoshop pretvorbe u rasterske slike i PDF unutar .NET rješenja bez instalacije Adobe Photoshop, .NET API to može učiniti s lakoćom. Slijedeći primjer C# kodova lako se može integrirati za automatizaciju PSD datoteka pretvarač u rasterske formate slike i PDF. Čak i programeri mogu izvući slojeve iz bilo koje PSD slike.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Pretvori Photoshop PSD u PDF" %}}

Za pretvaranje PSD u PDF dokument, Proces je, Učitajte PSD datoteku pomoću [Klasa slike](https://apireference.aspose.com/net/psd/aspose.psd/image). Stvorite [Klasa PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekt, za relevantne PDF postavke. Konačno nazovite [Slika.Spremi](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metoda ima izlaz PDF datoteke i PDF opcije za pretvorbu.

{{% blocks/products/pf/feature-page-code h3="C# kod za Photoshop PSD u PDF pretvorbe" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD u JPG, PNG, BMP slike pretvorbe" %}}

Za pretvaranje PSD u slike proces je gotovo isti kao PSD u PDF, Učitavanje datoteke pomoću Image.Load, a zatim umjesto korištenja PDF opcije za spremanje, koristeći relevantne slike spremiti opcije kao što su [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOpcije](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMpoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFFOpcije](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Opcije](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) za JPG, PNG, BMP, TIFF, GIF, JP2 odnosno i konačno pretvoriti pozivom Spremi funkciju s relevantnim parametrima.


{{% blocks/products/pf/feature-page-code h3="C# kod za Photoshop PSD u pretvorbu slike" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
