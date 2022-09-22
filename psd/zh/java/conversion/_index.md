---
title: Java Photoshop 文檔轉換
description: 通過 Java 庫將 Photoshop PSD、PSB 轉換為包括 BMP、JPG、PNG、TIFF 和 PDF 在內的圖像。
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="通過 Java 轉換 Adob​​e® Photoshop® 文件" h2="將 Photoshop PSD、PSB 轉換為 JPG、PNG、BMP、TIFF 圖像和 PDF 以構建跨平台的 Java 應用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® 的 PSD 格式是一種用於設計名片、標誌設計、傳單模型、網站設計等的設計師格式。設計師通過 Adob​​e Photoshop 將 PSD 圖層導出為單個圖像（包括 JPG、PNG、GIF、TIFF 等）是一種常見的情況。對於在任何 Java 解決方案中將 Photoshop PSD 轉換為光柵圖像和 PDF，**Java PSD API** 可以輕鬆完成。對於任何 PSD 轉換自動化應用程序，可以輕鬆集成以下示例代碼以進行光柵圖像和 PDF 轉換。

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD轉PDF" %}}

要將 Photoshop PSD 轉換為 PDF，過程是，使用 [圖像類](https://apireference.aspose.com/psd/java/com.aspose.psd/Image) 加載 Photoshop PSD 文件。創建 [PdfOptions 類](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) 對象，用於相關的 PDF 設置。最後調用具有輸出的 [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) 方法PDF 文檔和特定設置選項。

{{% blocks/products/pf/feature-page-code h3="將Photoshop PSD轉換為PDF的Java代碼" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="將Photoshop PSD轉換為JPG、PNG、BMP圖像" %}}

Java PSD API 提供了類似的轉換模式。因此，將 JPG、BMP、PNG、GIF、TIFF 轉換為光柵圖像的模式與 PDF 相同，而不是特定的圖像設置。API提供[PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions)、[JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose PNG、JPG , BMP, GIF, JP2 分別。所以過程是加載文件，使用相關的圖像選項並將 PSD 保存到選擇的圖像中。

{{% blocks/products/pf/feature-page-code h3="將Photoshop PSD轉換為圖像的Java代碼" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
