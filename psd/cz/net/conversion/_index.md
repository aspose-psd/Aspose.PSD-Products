---
title: Převod souborů aplikace C# Photoshop
description: Převést Photoshop PSD, PSB do PDF a obrázků včetně BMP, JPG, PNG, TIFF s několika řádky kódu C# přes knihovnu .NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Převod Adobe® Photoshop® pomocí jazyka C#" h2="Převést Photoshop PSD, PSB do PDF a JPG, PNG, BMP, TIFF Images pro vytváření cross-platform.NET aplikací." >}}

{{% blocks/products/pf/feature-page-summary %}}

Formát PSD ukládá data ve formě vrstev a je dobře znám formátem aplikace Adobe® Photoshop® pro účely navrhování včetně návrhů webových stránek. Návrháři mohou snadno exportovat vrstvy PSD do jednotlivých obrázků včetně PNG, JPG, GIF, TIFF atd. prostřednictvím aplikace Adobe Photoshop. Pro implementaci převodu aplikace Photoshop na rastrové obrázky a PDF v rámci řešení .NET bez instalace aplikace Adobe Photoshop to dokáže snadno. Následující kódy C# lze snadno integrovat pro automatizaci převaděče souborů PSD do rastrových obrazových formátů a PDF. Dokonce i programátoři mohou extrahovat vrstvy z libovolného obrazu PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Převést Photoshop PSD do formátu PDF" %}}

Chcete-li převést PSD do dokumentu PDF, proces je, Načtěte soubor PSD pomocí [Třída obrázku](https://apireference.aspose.com/net/psd/aspose.psd/image). Vytvořit [Třída PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekt, pro relevantní nastavení PDF. Konečně zavolejte [Obrázek.Uložit](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metoda s možností výstupu souboru PDF a PDF pro konverzi.

{{% blocks/products/pf/feature-page-code h3="Kód C# pro převod Photoshop PSD na PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD na JPG, PNG, BMP Images Conversion" %}}

Pro konverzi PSD na obrázky proces je téměř stejný jako PSD do PDF, Vložte soubor pomocí Image.Load a pak namísto použití možností uložení PDF, pomocí příslušných možností ukládání obrázků, jako je [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Možnosti PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Možnosti GifOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Možnosti Jpeg2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) pro JPG, PNG, BMP, TIFF, GIF, JP2 a nakonec převést voláním funkce Uložit s příslušnými parametry.


{{% blocks/products/pf/feature-page-code h3="Kód C# pro aplikaci Photoshop PSD na konverzi obrazu" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
