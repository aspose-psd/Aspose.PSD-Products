---
title: 使用 C# 將 PSD 轉換為 JPEG
description: 通過 .NET API 導出 PSD、PSB 和 AI 文件
family: psd
platformtag: net
feature: conversion
informat: PSD
outformat: JPEG
otherformats: BMP GIF JPEG2000 JP2 PDF PNG TIFF
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="通過C#將PSD轉JPEG" h2=".NET Photoshop API 用於 PSD 和 PSB 轉換為包括 JPEG 在內的光柵圖像">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="將PSD高質量渲染為JPEG" %}}
1. 使用 [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) 方法加載 PSD
1.創建[JpegOptions](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/jpegoptions)類的實例
1.調用[Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index)方法
1. 傳遞 JpegOptions 的輸出文件名和對象
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title=".NET Photoshop API 入門" %}}
從命令行安裝為 ```nuget install Aspose.PSD``` 或通過 Visual Studio 的 Package Manager Console 使用 ```Install-Package Aspose.PSD``` 安裝。

或者，從 [下載](https://downloads.aspose.com/psd/net) 獲取 ZIP 文件中的離線 MSI 安裝程序或 DLL。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".NET C# PSD轉JPEG代碼" gistPath="" %}}

{{< gist "aspose-com-gists" "5a58a43ac00fd68974d95b72d2fdb5e8" "convert-psd-to-jpeg.cs" >}}

{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}
