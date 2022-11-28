---
title: Buka dan Edit file PSB
weight: 7730
limit: 
description: Buka dan Edit file PSB dengan editor online
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSB Online Gratis" >}}
<p>PSB Editing adalah operasi yang lebih kompleks daripada mengedit PSD karena ukurannya yang besar. PSB mendukung gambar yang lebih besar dari 30000 x 30000 piksel. Masalah utamanya adalah ukuran file PSB. Pengeditan PSB secara online tidak selalu memungkinkan karena batasan ukuran unggahan file. Jika Anda ingin menggunakan kekuatan penuh untuk mengedit file PSB silahkan cek <a href="/psd/{{< lang-code >}}">Aspose.PSD .net dan solusi Java</a>. </p>
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
	}` "
“Sampel kode untuk melihat PSB sebagai PNG"  "https://docs.aspose.com/psd/net/" "
“Konversi PSB ke format lain"  "/psd/convert" "
“Editor PSB kode rendah dengan ukuran ruang kerja yang lebih besar" "https://products.aspose.app/psd/editor/psb" "
“Contoh bekerja dengan file PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor memproses file di server. Untuk mengedit file PSB Aspose.PSD Editor pertama memesan untuk meng-upload file PSB dan kemudian membuat serial itu dan menyediakan UI untuk mengedit file PSB upload. Hasil akhir dari PSB Editing dapat diunduh dalam format yang berbeda. Ketika Anda mengedit file PSB Anda memiliki operasi seperti pembaruan teks, lukisan dengan kuas, penataan ulang dan mengubah visibilitas lapisan. Edit dapat dilakukan dari perangkat dan OS apa pun hanya menggunakan browser. Edit file PSB di tempat yang Anda inginkan atau gunakan <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API kode tinggi dan buat editor PSB Anda sendiri</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
