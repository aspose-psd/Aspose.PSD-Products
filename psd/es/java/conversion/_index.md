---
title: Conversión de documentos de Java Photoshop
description: Convierta Photoshop PSD, PSB a imágenes, incluidos BMP, JPG, PNG, TIFF y PDF a través de la biblioteca de Java.
url: es/java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversión de archivos de Adobe® Photoshop® a través de Java" h2="Convierta PSD de Photoshop, PSB a imágenes JPG, PNG, BMP, TIFF y PDF para crear aplicaciones Java multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

El formato PSD de Adobe® Photoshop® es un formato de diseñadores para diseñar tarjetas de presentación, diseños de logotipos, maquetas de volantes, diseños de sitios web y mucho más. Es un caso común que los diseñadores exporten capas PSD a una sola imagen, incluidos JPG, PNG, GIF, TIFF, etc. a través de Adobe Photoshop. Para la conversión de Photoshop PSD a imágenes rasterizadas y PDF dentro de cualquier solución de Java, **Java PSD API** puede hacerlo con facilidad. Para cualquier aplicación de automatización de conversión PSD, los códigos de ejemplo a continuación se pueden integrar fácilmente para imágenes rasterizadas y conversión de PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Conversión de PSD a PDF de Photoshop" %}}

Para convertir PSD de Photoshop a PDF, el proceso consiste en cargar el archivo PSD de Photoshop usando [clase de imagen] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Cree el objeto [clase PdfOptions] (https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions), para la configuración de PDF relevante. Finalmente llame al método [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) que tiene salida Documento PDF y opciones de configuración específicas.

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Photoshop PSD a PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Convertir PSD de Photoshop a imágenes JPG, PNG, BMP" %}}

Java PSD API proporciona un patrón similar para la conversión. Por lo tanto, el patrón de conversión en imágenes rasterizadas JPG, BMP, PNG, GIF, TIFF es el mismo que el de PDF en lugar de una configuración de imagen específica. La API proporciona [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) para PNG, JPG , BMP, GIF, JP2 respectivamente. Entonces, el proceso es cargar el archivo, usar las opciones de imagen relevantes y guardar el PSD en la imagen de su elección.

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Photoshop PSD a imagen" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
