---
title: Conversão de arquivos C# Photoshop
description: Converta Photoshop PSD, PSB para PDF e Imagens incluindo BMP, JPG, PNG, TIFF com poucas linhas de código C# via biblioteca .NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversão do Adobe® Photoshop® via C#" h2="Converta Photoshop PSD, PSB para PDF e JPG, PNG, BMP, imagens TIFF para criar aplicativos .NET multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

O formato PSD salva os dados na forma de camadas e é o formato bem conhecido do Adobe® Photoshop® para fins de design, incluindo designs de sites. Os designers podem exportar facilmente camadas PSD para imagens únicas, incluindo PNG, JPG, GIF, TIFF etc. via Adobe Photoshop. Para implementar a conversão do photoshop para imagens raster e PDF dentro da solução .NET sem a instalação do Adobe Photoshop, a API .NET pode fazer isso com facilidade. Os seguintes códigos de exemplo C# podem ser facilmente integrados para automação do conversor de arquivos PSD em formatos de imagem raster e PDF. Até mesmo os programadores podem extrair camadas de qualquer imagem PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Converter Photoshop PSD para PDF" %}}

Para converter PSD para documento PDF, o processo é: Carregue o arquivo PSD usando [Classe de imagem](https://apireference.aspose.com/net/psd/aspose.psd/image). Crie o objeto [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions), para configurações de PDF relevantes. Por fim, chame o método [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) com arquivo PDF de saída e opções de PDF para conversão.

{{% blocks/products/pf/feature-page-code h3="C# Code for Photoshop PSD para conversão de PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD para JPG, PNG, Conversão de Imagens BMP" %}}

Para converter PSD em imagens, o processo é quase o mesmo de PSD para PDF, carregue o arquivo usando Image.Load e, em vez de usar as opções de salvamento de PDF, use as opções de salvamento de imagem relevantes, como [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) para JPG, PNG, BMP, TIFF, GIF, JP2 respectivamente e finalmente converter chamando a função Save com parâmetros relevantes.


{{% blocks/products/pf/feature-page-code h3="C# Code for Photoshop PSD para conversão de imagem" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
