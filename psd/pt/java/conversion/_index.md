---
title: Conversão de documentos Java Photoshop
description: Converta Photoshop PSD, PSB para imagens incluindo BMP, JPG, PNG, TIFF e PDF via biblioteca Java.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversão de arquivos do Adobe® Photoshop® via Java" h2="Converta Photoshop PSD, PSB para JPG, PNG, BMP, imagens TIFF e PDF para criar aplicativos Java multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

O formato PSD do Adobe® Photoshop® é um formato de designers para criar cartões de visita, designs de logotipos, modelos de folhetos, designs de sites e muito mais. É um caso comum para designers exportarem camadas PSD para uma única imagem, incluindo JPG, PNG, GIF, TIFF etc. via Adobe Photoshop. Para conversão de PSD do photoshop para imagens raster e PDF em qualquer solução Java, a **Java PSD API** pode fazer isso com facilidade. Para qualquer aplicativo de automação de conversão de PSD, os códigos de exemplo abaixo podem ser facilmente integrados para imagens raster e conversão de PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Conversão de PSD do Photoshop para PDF" %}}

Para converter PSD do Photoshop para PDF, o processo é: Carregue o arquivo PSD do Photoshop usando [Classe de imagem](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Crie o objeto [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions), para obter as configurações de PDF relevantes. Por fim, chame o método [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) com saída Documento PDF e opções de configuração específicas.

{{% blocks/products/pf/feature-page-code h3=" Código Java para converter PSD do Photoshop para PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Converter Photoshop PSD para JPG, PNG, imagens BMP" %}}

A API Java PSD fornece um padrão semelhante para conversão. Portanto, o padrão de conversão em imagens raster JPG, BMP, PNG, GIF, TIFF é o mesmo do PDF, em vez de configurações de imagem específicas. A API fornece [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) para PNG, JPG , BMP, GIF, JP2 respectivamente. Portanto, o processo é carregar o arquivo, usar as opções de imagem relevantes e salvar o PSD na imagem de sua escolha.

{{% blocks/products/pf/feature-page-code h3=" Código Java para converter PSD do Photoshop em imagem" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
