---
title: C# PhotosHOP 文件转换
description: 通过.NET 库将 Photoshop PSD、PSB 转换为 PDF 和图片，包括几行 C# 代码，包括 BMP、JPG、PNG、TIFF。
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="通过 C# 转换 Adobe® Photoshop®" h2="将 Photoshop PSD、PSB 转换为 PDF 和 JPG、PNG、BMP、TIFF Images 以构建跨平台的 .NET 应用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD 格式以图层的形式保存数据，是 Adobe® Photoshop® 的众所周知的格式，用于设计目的，包括网站设计。设计者可以通过 Adobe Photoshop 轻松地将 PSD 图层导出为单张图像，包括 PNG、JPG、GIF、TIFF 等。要在不安装 Adobe Photoshop 的情况下在 .NET 解决方案中实现 photoshop 转换为光栅图像和 PDF，.NET API 可以轻松实现。可以轻松集成以下 C# 示例代码，以便将 PSD 文件自动转换成光栅图像格式和 PDF。甚至程序员也可以从任何 PSD 图像中提取图层。


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="将 Photoshop PSD 转换为 PDF" %}}

要将 PSD 转换为 PDF 文档，流程是，使用加载 PSD 文件 [图像类别](https://apireference.aspose.com/net/psd/aspose.psd/image)。创建 [PDFOptions 类](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) 对象，用于相关的 PDF 设置。终于打电话了 [图片。保存](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) 具有输出 PDF 文件和 PDF 转换选项的方法。

{{% blocks/products/pf/feature-page-code h3="将 Photoshop PSD 转换为 PDF 的 C# 代码" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD 转 JPG、PNG、BMP 图像转换" %}}

将 PSD 转换为图像的过程与 PSD 到 PDF 的过程几乎相同，使用 Image.Load 加载文件，然后不使用 PDF 保存选项，而是使用相关的图像保存选项，例如 [JPEG 选项](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [png 期权](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [bmPoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIF 期权](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIF 选项](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [jpeg2000 选项](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) 分别用于 JPG、PNG、BMP、TIFF、GIF、JP2，最后通过使用相关参数调用 Save 函数进行转换。


{{% blocks/products/pf/feature-page-code h3="Photoshop PSD 转换为图像的 C# 代码" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
