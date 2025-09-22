---
title: 打开和编辑 PSD 文件
weight: 7730
limit: 
description: 使用在线编辑器打开和编辑 PSD 文件
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="免费的在线 PSD 编辑器" >}}
<p>请试试 PSD 编辑器。这只是一个演示应用程序，仅显示了 Aspose.PSD 功能的一小部分。这个内置的小型PSD编辑应用程序可以快速更新PSD文件中的文本，添加新图层，并帮助在PSD文件中的任何图层上绘制。编辑 PSD 文件从未如此直观和易于学习。只需选择任何图层并使用编辑按钮即可。此 PSD 文件中的所有更改都将应用到服务器上，然后您将获得 PSD 文件的真实渲染。要获得 PSD 编辑的完整库，请使用 <a href="/psd/{{< lang-code >}}net">Aspose.PSD for .NET</a> 和 <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> 解决方案。 </p>
{{< psd/editor `https://api.aspose.ai/` 
`	// How to update Text Layer in PSD File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psd"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psd");
	}
	
	// Update Layer in PSD with Graphics
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
`       // Update Text Layer in PSD File
        PsdImage psdImage = null;
        try {
            psdImage = (PsdImage) Image.load("layers.psd");
            for (com.aspose.psd.layers.Layer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        } finally {
            if (psdImage != null) {
                psdImage.dispose();
            }
        }

        // Update Layer in PSD with Graphics
        Image image = null;
        try {
            image = new PsdImage(100, 100);
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            SaveOptions saveOptions = new SaveOptions();
            image.save("outpath.bmp", saveOptions);
        } finally {
            if (image != null) {
                image.dispose();
            }
        }`	 
"将 PSB 视为 PNG 的代码示例"  "https://docs.aspose.com/psd/net/" 
"将 PSB 转换为其他格式"  "/psd/convert" 
"低代码 PSD 编辑器" "https://products.aspose.app/psd/editor/psd" 
"内置 PSD 编辑器" "https://products.aspose.com/psd/editor" >}}
<p>如果你需要编辑 PSD 文件，请使用 Aspose PSD 编辑器。这是一款简单的网络应用程序，在浏览器中提供PSD编辑功能，无需购买Adobe Photoshop。Aspose.PSD 编辑器不使用任何 Adobe API，而是使用 PSD 格式规范根据 PSD 格式标准提供文件更新功能。更新 PSD 文件中的文本和图形图层。此外，PSD 编辑器支持 <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD 智能对象</a>。从任何设备打开和更新 PSD 文件</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

