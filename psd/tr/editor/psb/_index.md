---
title: PSB dosyasını açın ve düzenleyin
weight: 7730
limit: 
description: PSB dosyasını çevrimiçi düzenleyiciyle açın ve düzenleyin
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ücretsiz Çevrimiçi PSB Editörü" >}}
<p>PSB Düzenleme, büyük boyuttan dolayı PSD'yi düzenlemekten daha karmaşık bir işlemdir. PSB 30000 x 30000 pikselden büyük görüntüyü destekler. Ana sorun PSB dosyalarının boyutudur. PSB'nin çevrimiçi olarak düzenlenmesi, dosya yükleme boyutu sınırlaması nedeniyle her zaman mümkün değildir. PSB dosyasını düzenlemek için tam güç kullanmak istiyorsanız lütfen <a href="/psd/{{< lang-code >}}">Aspose.PSD .net ve Java çözümü</a>. </p>
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
"PSB'yi PNG olarak görüntülemek için kod örnekleri"  "https://docs.aspose.com/psd/net/" 
"PSB'nin diğer formatlara dönüştürülmesi"  "/psd/convert" 
"Düşük kod PSB Editör ile daha büyük bir çalışma alanı boyutu ile" "https://products.aspose.app/psd/editor/psb" 
"PSB dosyalarıyla çalışma örnekleri" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>Sunucudaki PSB Editor işlem dosyaları <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">yüksek kodlu API ve kendi PSB düzenleyicinizi yapın</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
