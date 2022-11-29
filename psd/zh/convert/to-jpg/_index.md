---
title: 将 PSD 转换为 JPG
weight: 7730
limit: 
description: 将 Adobe PhotoShop 文件转换为 JPG
keywords: [convert psd to jpg, psd to jpg, conversion to jpg, create jpg from psd, print psd as jpg]
url: to-jpg/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="免费的在线应用程序可将 PSD 转换为 JPG" >}}
<p>如果你想将 PSD 转换为 JPG，那么 PSD 转 Jpeg 转换器是最好的解决方案。Jpg是具有有损压缩的图像格式，但是在具有自然照片色彩的照片上，其他颜色信息的丢失不会很明显。因此，将PSD转换为JPEG有其自身非常受欢迎的案例。对于许多公司来说，能够以原始状态存储照片但磁盘驱动器容量较小是白日梦。但请谨慎行事，避免快速决定将所有 PSD 文件转换为 Jpeg，因为 Jpeg 不支持图层、蒙版、16 和 32 位（以及许多其他）颜色模式。如果您在转换为 JPEG 后删除原始 PSD 或 PSB 文件，则它们将不可挽回地丢失。好的解决方案是将PSD文件转换为Jpeg，然后将PSD文件保存在一些隔离的设备上，并在从psb转换后使用JPEG文件作为紧凑型相册，便于访问。如果你需要的话 <a href="/psd/view">在线打开 PSD</a> 请使用 <a href="/psd/view">在线 PSD 查看应用程序</a></p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
    }` 
		"jpg" 
"使用 Aspose.PSD 高代码 API 将示例从 PSD 转换为 JPG"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"用于将 PSD 文件转换为 JPEG 的应用程序" "https://products.aspose.app/psd/conversion/psd-to-jpg" 
"要点示例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-jpeg-cs" >}}
<p>将 PSD 转换为 Jpeg 的主要参数是质量。您可以使用 Aspose.PSD High Code API 将质量从 0 设置为 100。转换质量 100 是最大值，在这种情况下，转换为 Jpeg PSD 文件会有最少的伪影和质量损失。0 是转换后 JPG 图像的最低质量。转换后的文件会很小，但是图像可能很糟糕。如果您完全知道转换结果将用于什么目的，请选择此选项。如果你不想降低图像质量和其他信息，最好使用专门的 <a href="/psd/reduce-size">PSB 压缩</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
