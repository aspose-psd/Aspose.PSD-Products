---
title: Conversión de archivos de Photoshop en C#
description: Convierta Photoshop PSD, PSB a PDF e imágenes como BMP, JPG, PNG y TIFF con unas pocas líneas de código C# a través de la biblioteca.NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversión a Adobe® Photoshop® mediante C#" h2="Convierte Photoshop PSD, PSB a PDF e imágenes JPG, PNG, BMP y TIFF para crear aplicaciones .NET multiplataforma»." >}}

{{% blocks/products/pf/feature-page-summary %}}

El formato PSD guarda los datos en forma de capas y es el formato más conocido de Adobe® Photoshop® para fines de diseño, incluidos los diseños de sitios web. Los diseñadores pueden exportar fácilmente capas PSD a imágenes individuales, como PNG, JPG, GIF, TIFF, etc. a través de Adobe Photoshop. Para implementar la conversión de Photoshop a imágenes rasterizadas y PDF dentro de una solución.NET sin necesidad de instalar Adobe Photoshop, la API .NET puede hacerlo con facilidad. Los siguientes códigos de ejemplo de C# se pueden integrar fácilmente para automatizar el conversor de archivos PSD a formatos de imagen rasterizada y PDF. Incluso los programadores pueden extraer capas de cualquier imagen PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Convertir Photoshop PSD a PDF" %}}

Para convertir PSD a un documento PDF, el proceso consiste en cargar el archivo PSD usando [Clase de imagen](https://apireference.aspose.com/net/psd/aspose.psd/image). Crear [Clase PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objeto, para la configuración de PDF relevante. Finalmente llama [Imagen. Guardar](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) método que tiene un archivo PDF de salida y opciones de PDF para la conversión.

{{% blocks/products/pf/feature-page-code h3="Código C# para la conversión de PSD a PDF en Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Conversión de imágenes PSD a JPG, PNG y BMP de Photoshop" %}}

Para convertir PSD a imágenes, el proceso es casi el mismo que el de PSD a PDF. Cargue el archivo con Image.Load y, a continuación, en lugar de utilizar las opciones de guardar PDF, utilice las opciones de guardado de imágenes relevantes, como [Opciones JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Opciones de PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Opciones de BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Opciones de TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Opciones de GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Opciones de Jpeg 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) para JPG, PNG, BMP, TIFF, GIF, JP2 respectivamente y, finalmente, convierta llamando a la función Guardar con los parámetros pertinentes.


{{% blocks/products/pf/feature-page-code h3="Código C# para conversión de PSD a imagen en Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< psd/tize >}}
