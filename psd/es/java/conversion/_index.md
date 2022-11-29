---
title: Conversión de documentos de Java y Photoshop
description: Convierta Photoshop PSD, PSB a imágenes que incluyan BMP, JPG, PNG, TIFF y PDF a través de la biblioteca Java.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversión de archivos de Adobe® Photoshop® mediante Java" h2="Convierta imágenes PSD, PSB de Photoshop a JPG, PNG, BMP, TIFF y PDF para crear aplicaciones Java multiplataforma»." >}}

{{% blocks/products/pf/feature-page-summary %}}

El formato PSD de Adobe® Photoshop® es un formato de diseñadores para diseñar tarjetas de presentación, diseños de logotipos, maquetas de volantes, diseños de sitios web y mucho más. Es habitual que los diseñadores exporten capas PSD a una sola imagen, como JPG, PNG, GIF, TIFF, etc. a través de Adobe Photoshop. Para la conversión PSD de Photoshop a imágenes rasterizadas y PDF dentro de cualquier solución de Java, **Java PSD** puede hacerlo con facilidad. Para cualquier aplicación de automatización de conversiones de PSD, los siguientes códigos de ejemplo se pueden integrar fácilmente para la conversión de imágenes rasterizadas y PDF.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Conversión de PSD a PDF de Photoshop" %}}

Para convertir Photoshop PSD a PDF, el proceso consiste en cargar el archivo PSD de Photoshop usando [Clase de imagen](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Crear [Clase PDFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objeto, para la configuración de PDF relevante. Finalmente llama [Imagen. Guardar](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) método que tiene un documento PDF de salida y opciones de configuración específicas.

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Photoshop PSD a PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Convierte Photoshop PSD a imágenes JPG, PNG, BMP" %}}

La API PSD de Java proporciona un patrón de conversión similar. Por lo tanto, el patrón de conversión en imágenes rasterizadas JPG, BMP, PNG, GIF y TIFF es el mismo que el de PDF en lugar de una configuración de imagen específica. La API proporciona [Opciones de PNG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [Opciones JPEG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [Opciones de BMP](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [Opciones de GIF](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Opciones de Jpeg 2000](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) para PNG, JPG, BMP, GIF, JP2 respectivamente. Por lo tanto, el proceso consiste en cargar el archivo, usar las opciones de imagen relevantes y guardar el PSD en la imagen de su elección.

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir PSD de Photoshop a imagen" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
