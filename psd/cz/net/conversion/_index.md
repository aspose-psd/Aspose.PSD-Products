---
title: Konverze souborů Photoshopu v C#
description: Převeďte Photoshop PSD, PSB do PDF a obrázky včetně BMP, JPG, PNG, TIFF s několika řádky kódu C# prostřednictvím knihovny .NET.
url: cz/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Převod Adobe® Photoshop® přes C#" h2="Převádějte Photoshop PSD, PSB do PDF a obrázky JPG, PNG, BMP, TIFF a sestavujte aplikace .NET pro různé platformy." >}}

{{% blocks/products/pf/feature-page-summary %}}

Formát PSD ukládá data ve formě vrstev a je dobře známým formátem Adobe® Photoshop® pro účely navrhování včetně návrhů webových stránek. Návrháři mohou snadno exportovat vrstvy PSD do jednotlivých obrázků včetně PNG, JPG, GIF, TIFF atd. prostřednictvím aplikace Adobe Photoshop. Pro implementaci převodu photoshopu na rastrové obrázky a PDF v rámci .NET řešení bez instalace Adobe Photoshop to .NET API zvládne snadno. Následující příklady kódů C# lze snadno integrovat pro automatizaci převodníku souborů PSD do formátů rastrových obrázků a PDF. Dokonce i programátoři mohou extrahovat vrstvy z jakéhokoli obrázku PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Převést Photoshop PSD do PDF" %}}

Chcete-li převést PSD na dokument PDF, Process is, Načtěte soubor PSD pomocí [třídy obrázku] (https://apireference.aspose.com/net/psd/aspose.psd/image). Vytvořte objekt [třída PdfOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) pro příslušná nastavení PDF. Nakonec zavolejte metodu [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3), která má výstupní soubor PDF a možnosti převodu PDF.

{{% blocks/products/pf/feature-page-code h3="C# kód pro konverzi Photoshop PSD do PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Konverze obrázků PSD z Photoshopu na JPG, PNG, BMP" %}}

Pro převod PSD na obrázky je proces téměř stejný jako u PSD do PDF, načtěte soubor pomocí Image.Load a poté místo použití možností uložení PDF použijte příslušné možnosti uložení obrázku, jako je [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) pro JPG, PNG, BMP, TIFF, GIF, JP2 a nakonec převeďte voláním funkce Uložit s příslušnými parametry.


{{% blocks/products/pf/feature-page-code h3="Kód C# pro převod PSD na obrázky ve Photoshopu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
