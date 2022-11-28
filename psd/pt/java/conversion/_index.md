---
title: Conversão de documentos Java Photoshop
description: Converta Photoshop PSD, PSB em imagens, incluindo BMP, JPG, PNG, TIFF e PDF via biblioteca Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversão de arquivos do Adobe® Photoshop® via Java" h2="Converta Photoshop PSD, PSB em JPG, PNG, BMP, imagens TIFF e PDF para criar aplicativos Java multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

O formato PSD do Adobe® Photoshop® é um formato de designers para criar cartões de visita, designs de logotipo, maquetes de folhetos, designs de sites e muito mais. É comum que designers exportem camadas PSD para uma única imagem, incluindo JPG, PNG, GIF, TIFF etc. por meio do Adobe Photoshop. Para conversão de PSD do photoshop em imagens rasterizadas e PDF em qualquer solução Java, a **API Java PSD** pode fazer isso com facilidade. Para qualquer aplicativo de automação de conversão de PSD, os códigos de exemplo abaixo podem ser facilmente integrados para imagens rasterizadas e conversão de PDF. **Java PSD API** can do it with ease. For any PSD conversion automation application, below example codes can easily be integrated for raster images and PDF conversion.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Conversão de PSD para PDF do Photoshop" %}}

Para converter Photoshop PSD em PDF, o processo é carregar o arquivo PSD do Photoshop usando [Classe de imagem](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Criar [Classe PDFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objeto, para configurações relevantes de PDF. Finalmente ligue [Imagem. Salvar](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) método com documento PDF de saída e opções de configuração específicas.

{{% blocks/products/pf/feature-page-code h3="Código Java para converter Photoshop PSD em PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Converta imagens PSD do Photoshop em JPG, PNG e BMP" %}}

A API Java PSD fornece um padrão semelhante para conversão. Portanto, o padrão de conversão em imagens rasterizadas JPG, BMP, PNG, GIF, TIFF é o mesmo do PDF, em vez de configurações de imagem específicas. A API fornece [Opções de PNG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [Opções de JPEG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [Opções de BMP](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [Opções de GIF](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Opções do JPEG 2000](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) para PNG, JPG, BMP, GIF, JP2, respectivamente. Portanto, o processo é carregar o arquivo, usar as opções de imagem relevantes e salvar o PSD na imagem de sua escolha.

{{% blocks/products/pf/feature-page-code h3="Código Java para converter Photoshop PSD em imagem" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
