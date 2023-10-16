---
title: PSD 文件查看器
weight: 7730
limit: 
description: PSD 文件查看器
keywords: [psd file viewer, psd viewer, view psd, view psd file]
url: view/psd-file-viewer/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD 文件查看器" >}}
<p>PSD查看器是一个简单的应用程序，可以在线查看任何PSD文件。如果你没有 Adove Photoshop 你可以用这个 <a href="/psd/view/psd-file-viewer">PSD 查看器</a> 要么 <a href="https://products.aspose.app/psd/editor">Aspose PSD 编辑器</a>。与需要在本地计算机上安装的其他查看器不同，此PSD文件查看器是免费的，可以在线运行。由于支持 PSD Viewer 的 Aspose.PSD 不断更新，你将能够使用像素完美的预览打开 PSD 文件的最新版本。请注意，此应用程序不使用 Adobe Photoshop，您可以使用 C# 或 Java 重现此查看器的所有功能，只需查看 <a href="https://products.aspose.com/psd">Aspose.PSD</a></p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }` `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".jpg", new JpegOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {

        }
    }` 
"将 PSD 文件导出为其他格式以供查看" "https://docs.aspose.com/psd/java/creating-opening-and-saving-psd-files/#exporting-psd-layer-to-raster-image" 
"GIST 在 Java 上使用高代码 API 查看其他格式的 PSD 文件的示例" "https://gist.github.com/aspose-com-gists/2a8c10d2eeb5bcfa4e122a9d0bd969e3#file-convert-psd-to-bmp-gif-jpg-java" 
"Aspose 低代码应用程序可在线查看 PSD 文件" "https://products.aspose.app/psd/viewer/psd" >}}
<p>使用内置的无代码 PSD 查看器查看 PSD 文件。快速准确地查看PSD文件。只需上传 PSD 文件即可。</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
