---
title: Převod dokumentů Java Photoshop
description: Převést Photoshop PSD, PSB na obrázky včetně BMP, JPG, PNG, TIFF a PDF prostřednictvím knihovny Java.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Převod souborů Adobe® Photoshop® přes Javu" h2="Převést Photoshop PSD, PSB na JPG, PNG, BMP, TIFF obrázky a PDF vytvářet cross-platform Java aplikace." >}}

{{% blocks/products/pf/feature-page-summary %}}

Formát PSD Adobe® Photoshop® je formát návrhářů pro navrhování vizitek, návrhů loga, makety letáků, návrhů webových stránek a mnoho dalšího. Je to běžný případ pro návrháře exportovat vrstvy PSD do jednoho obrázku včetně JPG, PNG, GIF, TIFF atd. Přes Adobe Photoshop. Pro konverzi aplikace Photoshop PSD na rastrové obrázky a PDF v rámci libovolného řešení Java, **Java PSD API** může to udělat s lehkostí. Pro jakoukoli aplikaci pro automatizaci konverzí PSD lze níže uvedené kódy snadno integrovat pro rastrové obrázky a konverzi PDF.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Převod Photoshop PSD do PDF" %}}

Chcete-li převést Photoshop PSD do formátu PDF, proces je, Vložte soubor Photoshop PSD pomocí [Třída obrázku](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Vytvořit [Třída PDFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objekt, pro relevantní nastavení PDF. Konečně zavolejte [Obrázek.Uložit](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) metoda s výstupním dokumentem PDF a specifickými možnostmi nastavení.

{{% blocks/products/pf/feature-page-code h3="Kód Java pro převod Photoshopu PSD do formátu PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Převést Photoshop PSD na JPG, PNG, BMP obrázky" %}}

Java PSD API poskytuje podobný vzor pro konverzi. Takže vzor převodu do rastrových obrázků JPG, BMP, PNG, GIF, TIFF je stejný jako PDF spíše než konkrétní nastavení obrazu. API poskytuje [Možnosti PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BMPoptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [Možnosti GifOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Možnosti Jpeg2000](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) pro PNG, JPG, BMP, GIF, JP2. Takže proces je načíst soubor, použijte příslušné možnosti obrazu a uložte PSD do obrazu dle výběru.

{{% blocks/products/pf/feature-page-code h3="Kód Java pro převod Photoshopu PSD na obrázek" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
