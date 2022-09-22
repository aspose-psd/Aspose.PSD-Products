---
title: Konverze dokumentů Java Photoshop
description: Převeďte Photoshop PSD, PSB na obrázky včetně BMP, JPG, PNG, TIFF a PDF prostřednictvím knihovny Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Konverze souborů Adobe® Photoshop® přes Java" h2="Převádějte Photoshop PSD, PSB do JPG, PNG, BMP, TIFF a PDF pro vytváření multiplatformních Java aplikací." >}}

{{% blocks/products/pf/feature-page-summary %}}

Formát PSD Adobe® Photoshop® je formát pro návrháře pro navrhování vizitek, návrhů log, maket letáků, návrhů webových stránek a mnoho dalšího. Je to běžný případ, kdy návrháři exportují vrstvy PSD do jednoho obrázku včetně JPG, PNG, GIF, TIFF atd. přes Adobe Photoshop. Pro převod PSD ve Photoshopu na rastrové obrázky a PDF v rámci jakéhokoli řešení Java to snadno zvládne **Java PSD API**. Pro jakoukoli aplikaci pro automatizaci převodu PSD lze snadno integrovat níže uvedené příklady kódů pro rastrové obrázky a převod PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD převod do PDF" %}}

Chcete-li převést Photoshop PSD na PDF, Process is, Načtěte soubor Photoshop PSD pomocí [třídy obrázku] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Vytvořte objekt [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) pro příslušná nastavení PDF. Nakonec zavolejte metodu [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) s výstupem Dokument PDF a specifické možnosti nastavení.

{{% blocks/products/pf/feature-page-code h3="Java kód pro převod Photoshop PSD do PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Převeďte Photoshop PSD na obrázky JPG, PNG, BMP" %}}

Java PSD API poskytuje podobný vzor pro převod. Vzor převodu na rastrové obrázky JPG, BMP, PNG, GIF, TIFF je tedy stejný jako u PDF, nikoli konkrétní nastavení obrázku. API poskytuje [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) pro PNG, JPG , BMP, GIF, JP2 resp. Takže proces je načíst soubor, použít příslušné možnosti obrázku a uložit PSD do obrázku podle výběru.

{{% blocks/products/pf/feature-page-code h3="Java kód pro převod Photoshop PSD na obrázek" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
