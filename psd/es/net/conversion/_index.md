---
title: Conversión de archivos de Photoshop C#
description: Convierta Photoshop PSD, PSB a PDF e imágenes, incluidos BMP, JPG, PNG, TIFF con pocas líneas de código C# a través de la biblioteca .NET.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversión de Adobe® Photoshop® a través de C#" h2="Convierta Photoshop PSD, PSB a PDF e imágenes JPG, PNG, BMP, TIFF para crear aplicaciones .NET multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

El formato PSD guarda los datos en forma de capas y es el formato bien conocido de Adobe® Photoshop® para fines de diseño, incluidos los diseños de sitios web. Los diseñadores pueden exportar fácilmente capas PSD a imágenes individuales, incluidos PNG, JPG, GIF, TIFF, etc. a través de Adobe Photoshop. Para implementar la conversión de Photoshop a imágenes rasterizadas y PDF dentro de la solución .NET sin la instalación de Adobe Photoshop, la API de .NET puede hacerlo con facilidad. Los siguientes códigos de ejemplo de C# se pueden integrar fácilmente para la automatización del convertidor de archivos PSD en formatos de imagen de trama y PDF. Incluso los programadores pueden extraer capas de cualquier imagen PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Convertir PSD de Photoshop a PDF" %}}

Para convertir un documento PSD a PDF, el proceso consiste en cargar el archivo PSD usando [clase de imagen] (https://apireference.aspose.com/net/psd/aspose.psd/image). Cree el objeto [clase PdfOptions] (https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions), para la configuración de PDF relevante. Finalmente llame al método [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) que tiene el archivo PDF de salida y las opciones de PDF para la conversión.

{{% blocks/products/pf/feature-page-code h3="Código C# para la conversión de Photoshop PSD a PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Conversión de imágenes PSD de Photoshop a JPG, PNG, BMP" %}}

Para convertir PSD a imágenes, el proceso es casi el mismo que el de PSD a PDF, cargue el archivo usando Image.Load y luego, en lugar de usar las opciones de guardado de PDF, use las opciones de guardado de imágenes relevantes como [JpegOptions] (https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) para JPG, PNG, BMP, TIFF, GIF, JP2 respectivamente y finalmente convierta llamando a la función Guardar con los parámetros relevantes.


{{% blocks/products/pf/feature-page-code h3="Código C# para la conversión de Photoshop PSD a imagen" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
