---
title: Java Photoshop 文档
description: 通过 Java 库将 Photoshop PSD、PSB 转换为包括 BMP、JPG、PNG、TIFF 和 PDF 在内的图像。
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="通过 Java 转换 Adobe® Photoshop® 文件" h2="将 Photoshop PSD、PSB 转换为 JPG、PNG、BMP、TIFF 图像和 PDF 以构建跨平台 Java 应用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® 的 PSD 格式是设计师设计名片、徽标设计、传单模型、网站设计等的一种格式。设计师通常通过 Adobe Photoshop 将 PSD 图层导出为单张图像，包括 JPG、PNG、GIF、TIFF 等。要在任何 Java 解决方案中将 photoshop PSD 转换为光栅图像和 PDF， **Java PSD API** 可以轻松做到。对于任何PSD转换自动化应用程序，可以轻松地将以下示例代码集成到光栅图像和PDF转换中。

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD 转换为 PDF" %}}

要将 Photoshop PSD 转换为 PDF，处理方法是，使用加载 Photoshop PSD 文件 [图像类别](https://apireference.aspose.com/psd/java/com.aspose.psd/Image)。创建 [PDFOptions 类](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) 对象，用于相关的 PDF 设置。终于打电话了 [图片。保存](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) 具有输出 PDF 文档和特定设置选项的方法。

{{% blocks/products/pf/feature-page-code h3="将 Photoshop PSD 转换为 PDF 的 Java 代码" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="将 Photoshop PSD 转换为 JPG、PNG、BMP 图像" %}}

Java PSD API 提供了类似的转换模式。因此，将JPG、BMP、PNG、GIF、TIFF转换为光栅图像的模式与PDF相同，而不是特定的图像设置。API 提供了 [png 期权](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEG 选项](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [bmPoptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIF 选项](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [jpeg2000 选项](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) 分别用于 PNG、JPG、BMP、GIF、JP2。因此，过程是加载文件，使用相关的图像选项，然后将PSD保存到所选图像中。

{{% blocks/products/pf/feature-page-code h3="将 Photoshop PSD 转换为图像的 Java 代码" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< psd/tize >}}
