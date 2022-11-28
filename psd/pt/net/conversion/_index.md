---
title: Conversão de arquivos C# Photoshop
description: Converta Photoshop PSD, PSB em PDF e imagens, incluindo BMP, JPG, PNG, TIFF com algumas linhas de código C# via biblioteca.NET.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversão do Adobe® Photoshop® via C#" h2="Converta imagens PSD e PSB do Photoshop em PDF e JPG, PNG, BMP e TIFF para criar aplicativos .NET multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

O formato PSD salva os dados na forma de camadas e é o formato bem conhecido do Adobe® Photoshop® para fins de design, incluindo designs de sites. Os designers podem facilmente exportar camadas PSD para imagens únicas, incluindo PNG, JPG, GIF, TIFF etc. via Adobe Photoshop. Para implementar a conversão do photoshop em imagens rasterizadas e PDF na solução.NET sem a instalação do Adobe Photoshop, a API.NET pode fazer isso com facilidade. Os seguintes códigos de exemplo em C# podem ser facilmente integrados para automação do conversor de arquivos PSD em formatos de imagem raster e PDF. Até mesmo programadores podem extrair camadas de qualquer imagem PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Converter Photoshop PSD em PDF" %}}

Para converter PSD em documento PDF, o processo é carregar o arquivo PSD usando [Classe de imagem](https://apireference.aspose.com/net/psd/aspose.psd/image). Criar [Classe PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objeto, para configurações relevantes de PDF. Finalmente ligue [Imagem. Salvar](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) método com arquivo PDF de saída e opções de PDF para conversão.

{{% blocks/products/pf/feature-page-code h3="Código C# para conversão de PSD para PDF do Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Conversão de imagens PSD para JPG, PNG, BMP do Photoshop" %}}

Para converter PSD em imagens, o processo é quase o mesmo de PSD em PDF, carregue o arquivo usando Image.Load e, em vez de usar as opções de salvamento de PDF, usando opções relevantes de salvamento de imagem, como [Opções de JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Opções de PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Opções de BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Opções TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Opções de GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Opções do JPEG 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) para JPG, PNG, BMP, TIFF, GIF, JP2 respectivamente e, finalmente, converta chamando a função Salvar com parâmetros relevantes.


{{% blocks/products/pf/feature-page-code h3="Código C# para conversão de PSD em imagem do Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
