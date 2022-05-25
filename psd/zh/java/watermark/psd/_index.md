---
title: Java 水印 PSD 文件
weight: 60
description: 用於在 JSP/JSF 應用程序和桌面應用程序的 Java 運行時環境中向 PSD 文件添加或刪除水印的 Java 示例代碼。
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="通過Java添加文本水印到PSD" h2="使用服務器端 API 構建您自己的 Java 應用程序來為 PSD 文件添加水印。" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PSD" pfName="Aspose.PSD" subTitlepfName="Java" downloadUrl="" fileiconsmall1="PPTX" fileiconsmall2="DOCX" fileiconsmall3="XLSX" fileiconsmall4="PDF" fileiconsmall5=" ODP " >}}

{{< blocks/products/pf/main-container pfName="Aspose.PSD" subTitlepfName="Java" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-psd" liveDemosLink="https://products.aspose.app/psd/family" docsLink="https://docs.aspose.com/psd/java" installationsDocsLink="https://docs.aspose.com/psd/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/psd/java" learnAsLink="https://docs.aspose.com/psd/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-psd" >}}

{{% blocks/products/pf/agp/content h2="如何使用Java給PSD文件加水印" %}}

 為了給 PSD 文件加水印，我們將使用
 [Aspose.PSD for Java]({{< relref "java" >}})
 API 是一個功能豐富、功能強大且易於使用的 Java 平台水印 API。您可以直接從
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-psd)
 並通過將以下配置添加到 pom.xml 將其安裝在基於 Maven 的項目中。

{{% blocks/products/pf/agp/code-block title="存儲庫" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>

```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="依賴" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-psd</artifactId>
<version>aspose-psd API 版本</version>
<classifier>jdk17</classifier>
</dependency>

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="通過Java添加水印到PSD的步驟" %}}

{{% blocks/products/pf/agp/text %}}

{{% /blocks/products/pf/agp/text %}}

1. 使用 Image.Load 方法加載 PSD。將其轉換為 PsdImage
1. 從圖像創建一個 Graphics 實例。
1. 定義和設置水印文本的字體、畫筆和格式
1.使用drawString(...)函數繪製水印
1. 將圖像保存到光盤

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系統要求" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.PSD for Java 支持所有主要平台和操作系統。請確保您具有以下先決條件。

{{% /blocks/products/pf/agp/text %}}

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="為 PSD 添加水印 - Java" offSpacer="" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "add-watermark-to-psd.java" >}}

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="關於 Aspose.PSD for Java API" %}}

 Aspose.PSD 是一個 Photoshop 格式操作 API。可以生成、修改和轉換 Adob​​e Photoshop 和 Illustrator 文檔。此外，最終用戶可以執行圖形操作、更新圖層屬性、添加水印或將一種格式渲染為 PNG、GIF、BMP、TIFF、JPEG、JPEG2000、PSD、PSB 等。它是一個獨立的 API，不需要安裝 Adob​​e Photoshop。



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="在線應用水印PSD" sectionDescription="通過訪問我們的 [Live Demos 網站](https://products.aspose.app/psd/watermark) 為 PSD 文檔添加水印。現場演示有以下好處" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 無需下載或設置任何東西" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 無需編寫任何代碼" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="只需上傳您的PSD文件，設置水印並點擊\"Add\" button" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" 立即獲取生成文件的下載鏈接" >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="PSD" readMoreLink="https://docs.fileformat.com/image/psd/" >}}
PSD，Photoshop 文檔，代表 Adob​​e Photoshop 用於圖形設計和開發的原生文件格式。PSD 文件可能包括圖像圖層、調整圖層、圖層蒙版、註釋、文件信息、關鍵字和其他 Photoshop 特定元素。Photoshop 文件的默認擴展名為 .PSD，最大高度和寬度為 30,000 像素，長度限制為 2 GB。

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的水印格式" subTitle="使用Java，可以輕鬆地為不同的格式添加水印，包括。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/pdf/java/watermark/pdf/" name="PDF" description="便攜式文檔格式" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}