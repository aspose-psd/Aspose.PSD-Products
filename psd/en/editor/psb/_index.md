---
title: Open and Edit PSB file
weight: 7730
limit: 
description: Open and Edit PSB file with online editor
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Free Online PSB Editor" >}}
<p>PSB Editing is more complex operation than editing PSD because of large size. PSB supports image bigger than 30000 x 30000 pixels. The main issue is size of PSB files. Online editing of PSB is not always possible because of the file upload size limitation. If you want to use full power to edit PSB file please check the <a href="/psd/{{< lang-code >}}">Aspose.PSD .net and Java solution</a>. </p>
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
"Code samples for viewing PSB as PNG"  "https://docs.aspose.com/psd/net/" 
"Converting of PSB to other formats"  "/psd/convert" 
"Low-code PSB Editor with with a bigger size of workspace" "https://products.aspose.app/psd/editor/psb" 
"Examples of working with PSB files" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor process files on the server. To edit PSB files Aspose.PSD Editor firstly order to upload PSB file and then serialize it and provide UI to edit uploaded PSB file. The final result of PSB Editing can be downloaded in different formats. When you edit PSB files you have the operation like text update, painting with the brush, reordering and changing visibility of layers. Edit can be made from any device and OS using just browser. Edit PSB file where you want or use <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">high-code API and make your own PSB editor</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
