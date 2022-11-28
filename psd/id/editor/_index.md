---
title: Mengedit file PSD secara online
weight: 7730
limit: 
description: Mengedit PSD Adobe Photoshop File secara online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Solusi Format File Adobe® Photoshop®" h2="API Kode Tinggi dan aplikasi gratis untuk format file PSD, PSB & AI, tanpa ketergantungan pada Adobe Photoshop dan Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Solusi Produk" >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD Online Gratis" >}}
<p>Jika Anda perlu mengedit file PSD editor ini adalah salah satu solusi online terbaik. PSD Editor mendukung WYSIWYG server-side editing termasuk Text Update, Brush Operasi, menciptakan lapisan baru, penataan ulang lapisan dan mengubah visibilitas 'nya. PSD Editor menggunakan Aspose.PSD pada back-end, jadi jika Anda membutuhkan operasi yang lebih kompleks Anda dapat membuatnya sendiri dengan tinggi-kode <a href="/psd/{{< lang-code >}}">API PSD</a>.</p>
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
“Sampel kode untuk melihat PSD sebagai PNG"  "https://docs.aspose.com/psd/net/" "
“Low-code PSD Editor dengan dengan ukuran yang lebih besar dari ruang kerja" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor menggunakan pemrosesan server-side file. Aspose.PSD adalah salah satu dari sedikit produk yang dapat digunakan untuk membuat PSD Editing Software. Mendukung kedua membaca sumber daya PSD serta rendering diperbarui PSD Files entitas. Editor PSD ini membuat PSD Text Layer sangat dekat dengan Adobe Photoshop Text Engine asli. Anda juga dapat membuat Layer PSD baru dengan editor ini dan memperbaruinya dengan Brush Operations. Update PSD dapat diproses dari perangkat dan OS. Perangkat lunak pengolah PSD umumnya hanya mendukung tampilan Sumber File PSD seperti data EXIF, waktu Layer Creation, tetapi Aspose.PSD dapat mengedit File PSD dalam banyak kasus, termasuk Adjustment Layers, Fill Layers, Text Layers, Smart Object. Jika fitur PSD Editor tidak cukup untuk Anda silahkan cek berdiri sendiri solusi on-premise untuk <a href="/psd/{{< lang-code >}}java">Java PSD</a> dan versi terbaru <a href="/psd/{{< lang-code >}}net">PSD .Net</a> serta Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
