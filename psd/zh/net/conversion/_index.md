---
title: C# Photoshop 文件轉換
description: 通過 .NET 庫用幾行 C# 代碼將 Photoshop PSD、PSB 轉換為 PDF 和圖像，包括 BMP、JPG、PNG、TIFF。
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® 通過 C# 轉換" h2="將 Photoshop PSD、PSB 轉換為 PDF 和 JPG、PNG、BMP、TIFF 圖像以構建跨平台的 .NET 應用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD 格式以圖層的形式保存數據，是 Adob​​e® Photoshop® 眾所周知的格式，用於設計目的，包括網站設計。設計師可以通過 Adob​​e Photoshop 輕鬆地將 PSD 圖層導出為單個圖像，包括 PNG、JPG、GIF、TIFF 等。為了在沒有安裝 Adob​​e Photoshop 的情況下在 .NET 解決方案中實現 Photoshop 到光柵圖像和 PDF 的轉換，.NET API 可以輕鬆完成。可以輕鬆集成以下 C# 示例代碼，以將 PSD 文件轉換器自動化為光柵圖像格式和 PDF。甚至程序員也可以從任何 PSD 圖像中提取圖層。


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD轉PDF" %}}

要將 PSD 轉換為 PDF 文檔，流程是，使用 [圖像類](https://apireference.aspose.com/net/psd/aspose.psd/image) 加載 PSD 文件。創建 [PdfOptions 類](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) 對象，用於相關的 PDF 設置。最後調用 [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) 方法輸出 PDF 文件和 PDF 選項進行轉換。

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD轉PDF的C#代碼" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD轉JPG、PNG、BMP圖片轉換" %}}

對於將 PSD 轉換為圖像的過程與 PSD 到 PDF 的轉換過程幾乎相同，使用 Image.Load 加載文件，然後使用相關的圖像保存選項，例如 [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) JPG, PNG, BMP, TIFF, GIF, JP2 分別通過調用Save函數和相關參數進行轉換。


{{% blocks/products/pf/feature-page-code h3="Photoshop PSD到圖像轉換的C#代碼" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
