---
title: Buka dan Edit file PSD
weight: 7730
limit: 
description: Buka dan Edit file PSD dengan editor online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD Online Gratis" >}}
<p>Silakan coba editor PSD. Ini hanya aplikasi demo yang hanya menampilkan sebagian kecil dari fungsionalitas Aspose.PSD. Ini sedikit built-in PSD Mengedit Aplikasi dapat dengan cepat memperbarui teks dalam PSD Files, menambahkan lapisan baru dan membantu untuk melukis pada setiap lapisan dalam File PSD Anda. Pengeditan file PSD tidak pernah begitu intuitif dan mudah dipelajari. Cukup pilih lapisan apa saja dan gunakan tombol pengeditan. Semua perubahan dalam File PSD ini akan diterapkan pada server dan kemudian Anda akan mendapatkan render nyata File PSD. Untuk perpustakaan lengkap untuk penggunaan PSD Editing <a href="/psd/{{< lang-code >}}net">Aspose.PSD untuk .NET</a> dan <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> solusi. </p>
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
	}` 
"Sampel kode untuk melihat PSB sebagai PNG"  "https://docs.aspose.com/psd/net/" 
"Konversi PSB ke format lain"  "/psd/convert" 
"Low-kode PSD Editor" "https://products.aspose.app/psd/editor/psd" 
"Editor PSD bawaan" "https://products.aspose.com/psd/editor" >}}
<p>Gunakan Aspose PSD Editor jika Anda perlu mengedit file PSD. Ini adalah aplikasi web sederhana menyediakan fungsi editing PSD di browser dan tanpa membeli Adobe Photoshop. Aspose.PSD Editor tidak menggunakan Adobe API, dan menggunakan spesifikasi format PSD untuk menyediakan fungsi pembaruan file sesuai dengan Standar Format PSD. Perbarui teks dan lapisan grafis di PSD Files. Juga, PSD Editor mendukung <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD benda pintar</a>. Membuka dan memperbarui file PSD dari perangkat apapun</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
