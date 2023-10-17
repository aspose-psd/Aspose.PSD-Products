---
title: 将 PSD 转换为 TIFF
weight: 7730
limit: 
description: 将PSD文件转换为Tiff的服务
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD 到 Tiff 转换服务" >}}
<p>扩展格式是一个完美的解决方案、将照片保存在原来的质量与额外的信息。 当您选择从PSD文件中转换的tiff格式时、您可以保存原始PSD文件中提供的大部分数据。 但是、将PSD人转变为tiff有自己的问题。 这些格式是非常不同的、并不是所有的转换器都可以不损失地将所有信息转换为扩展。 此外、PSD格式有自己的元数据、在PSD到扩散转换后不能复制。 例如、PSD个文本层数据以矢量格式和智能对象数据存储。 如果你想在之后编辑文件、你不应该转换PSD到迪夫。 扩散文件支持层、但tiff主要是更严格的格式、而不是存储大量矢量数据的PSD。 但是如果你把照片转换成PSD号配偶 <a href="https://products.aspose.app/psd/photo-editor">照片编辑器</a> tiff 导出格式非常完美。然后你可以使用特定于 tiff 的编辑器编辑 tiff 图像</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
`     public static void saveTiffFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
        }
    }` 
	"tiff" 
"使用高代码 API 将示例从 PSD 转换为 Tiff"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"用于将 PSD 文件转换为 Tiff 的 Web 应用程序" "https://products.aspose.app/psd/conversion" 
"要点示例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>就硬盘空间而言，将 PSD 转换为 Tiff 的结果可能很大。但是你会得到带有额外元数据的无损压缩文件。并非所有元数据都能从 PSD 正确转换为 Tiff，如果您需要提取 PSD 图层的元数据，请尝试 <a href="https://products.aspose.app/psd/metadata">PSD元数据摘要</a>。如果你想使用 PSD 高码 API 的所有强大功能请试试 <a href="/psd">Aspose.PSD</a> 适用于.NET 或 Java</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
