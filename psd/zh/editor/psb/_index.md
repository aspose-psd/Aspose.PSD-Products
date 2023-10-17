---
title: 打开和编辑 PSB 文件
weight: 7730
limit: 
description: 使用在线编辑器打开和编辑 PSB 文件
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="免费的在线 PSB 编辑器" >}}
<p>PSB 编辑比编辑 PSD 更复杂，因为尺寸很大。PSB 支持大于 30000 x 30000 像素的图像。主要问题是 PSB 文件的大小。由于文件上传大小限制，并不总是可以在线编辑 PSB。如果你想使用全功率编辑 PSB 文件，请查看 <a href="/psd/{{< lang-code >}}">Aspose.PSD .net 和 Java 解决方案</a>. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSB File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psb"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psb");
	}
	
	// Update Layer in PSB with Graphics
	// Create an instance of Image
	using (Image image = new PsdImage(100, 100))
	{
		// Create and initialize an instance of Graphics class and clear Graphics surface
		Graphics graphic = new Graphics(image);
		graphic.Clear(Color.Yellow);

		// Draw an arc shape by specifying the Pen object having red black color and coordinates, height, width, start & end angles                 
		int width = 100;
		int height = 200;
		int startAngle = 45;
		int sweepAngle = 270;

		// Draw arc to screen and save all changes.
		graphic.DrawArc(new Pen(Color.Black), 0, 0, width, height, startAngle, sweepAngle);

		// export image to bmp file format.
		image.Save(outpath, saveOptions);
	}` 
	` public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psb")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psb");
        }
    }

    public static void updateLayerWithGraphics() {
        try (Image image = new PsdImage(100, 100)) {
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            image.save(outpath, saveOptions);
        }
    }` 
"将 PSB 视为 PNG 的代码示例"  "https://docs.aspose.com/psd/net/" 
"将 PSB 转换为其他格式"  "/psd/convert" 
"具有更大工作空间的低代码 PSB 编辑器" "https://products.aspose.app/psd/editor/psb" 
"处理 PSB 文件的示例" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB 编辑器处理服务器上的文件。要编辑 PSB 文件 Aspose.PSD Editor 首先下令上传 PSB 文件，然后对其进行序列化并提供用户界面来编辑上传的 PSB 文件。PSB 编辑的最终结果可以以不同的格式下载。当你编辑 PSB 文件时，你可以进行文本更新、用画笔绘画、重新排序和更改图层的可见性等操作。只需使用浏览器即可在任何设备和操作系统上进行编辑。在需要或使用的位置编辑 PSB 文件 <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">高代码 API 然后自己做 PSB 编辑器</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
