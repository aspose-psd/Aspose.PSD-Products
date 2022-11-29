---
title: 将 PSD 转换为 PNG
weight: 7730
limit: 
description: 将 Adobe PhotoShop PSD 文件转换为 P
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="免费的在线应用程序可将PSD转换为PNG" >}}
<p>此转换器是将PSD文件转换为PNG格式的简便方法。PNG 文件支持不透明度和不同的颜色模式，以节省磁盘驱动器空间或存储其他信息。PNG 文件存储压缩后的数据，但这种压缩是完全无损的。PSD格式支持类似于PNG的透明度和不同的颜色模式，因此，如果将PSD格式转换为PNG是交换图像数据而不丢失数据的基本操作之一。但是这些格式有显著的差异。例如，PSD 格式支持图层，但 PNG 格式不支持。PSD 到 PNG 转换后，有关图层的所有信息都将在 PNG 中丢失，但初始 PSD 文件不会更改。</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" 
"可以使用 Aspose.PSD 将示例从 PSD 转换为 PNG"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"免费的网络应用程序，可将您的PSD文件转换为PNG和许多其他格式" "https://products.aspose.app/psd/conversion" 
"要点示例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Aspose.PSD 将 PSD 转换为 PNG 非常完美。但是在转换 16 位和 32 位图像时可能会有一些转换差异。主要原因是不同的。当您转换为每通道仅支持 8 位颜色的 PNG 时，会丢失其他信息。另外，对于 8 位 PSD 到 PNG 的转换，使用预览，在某些情况下，原始文件无法预览，因为它已被删除 <a href="/psd/reduce-size">减小 PSD 文件的大小。</a>。在这种情况下最好使用 <a href="/psd">Aspose.PSD High Code API</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
