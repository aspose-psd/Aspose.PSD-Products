---
title: 在线编辑 PSD 文件
weight: 7730
limit: 
description: 在线编辑 PSD Adobe Photoshop 文件
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Adobe Photoshop 文件格式解决方案" h2="High Code API 和适用于 PSD、PSB 和 AI 文件格式的免费应用程序，不依赖 Adobe Photoshop 和 Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 产品解决方案" >}}

{{< blocks/products/pf/feature-page-section h2="免费的在线 PSD 编辑器" >}}
<p>如果你需要编辑PSD文件，这个编辑器是最好的在线解决方案之一。PSD 编辑器支持 WYSIWYG 服务器端编辑，包括文本更新、画笔操作、创建新图层、重新排序图层和更改其可见性。PSD 编辑器在后端使用 Aspose.PSD，所以如果你需要更复杂的操作，你可以自己用高代码完成 <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
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
	}` "
“以 PNG 形式查看 PSD 的代码示例"  "https://docs.aspose.com/psd/net/" "
“具有更大工作空间的低代码 PSD 编辑器" "https://products.aspose.app/psd/editor/" >}}
<p>PSD 编辑器使用服务器端处理文件。Aspose.PSD 是为数不多的可用于创建 PSD 编辑软件的产品之一。它既支持读取 PSD 资源，也支持渲染更新后的 PSD 文件实体。这款 PSD 编辑器呈现的 PSD 文本图层与原来的 Adobe Photoshop 文本引擎非常接近。您也可以使用此编辑器创建新的 PSD 图层，然后使用 “画笔操作” 对其进行更新。PSD 的更新可以从任何设备和操作系统处理。PSD 处理软件通常仅支持查看 PSD 文件资源，例如 EXIF 数据、图层创建时间，但是 Aspose.PSD 可以在许多情况下编辑 PSD 文件，包括调整图层、填充图层、文本图层、智能对象。如果 PSD 编辑器的功能不足以满足您的需求，请查看独立的本地解决方案 <a href="/psd/{{< lang-code >}}java">PSD Java</a> 以及最新版本的 <a href="/psd/{{< lang-code >}}net">PSD .Net</a> 还有 .net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
