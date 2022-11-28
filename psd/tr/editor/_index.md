---
title: PSD dosyalarını çevrimiçi düzenleyin
weight: 7730
limit: 
description: PSD Adobe Photoshop Dosyalarını çevrimiçi düzenleme
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Adobe Photoshop Dosya Biçimi Çözümü" h2="Yüksek Kod API'leri ve PSD, PSB ve AI dosya formatları için ücretsiz uygulamalar, Adobe Photoshop ve Adobe Illustrator bağımlılığı olmadan" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Ürün Çözümü" >}}

{{< blocks/products/pf/feature-page-section h2="Ücretsiz Online PSD Editör" >}}
<p>PSD dosyalarını düzenlemeniz gerekiyorsa, bu editör en iyi çevrimiçi çözümlerden biridir. PSD Editor, Metin Güncelleme, Fırça İşlemleri, yeni katmanlar oluşturma, katmanları yeniden sıralama ve görünürlüğünü değiştirme dahil olmak üzere WYSIWYG sunucu tarafı düzenlemeyi destekler. PSD Editor, arka uçta Aspose.PSD kullanır, bu nedenle daha karmaşık bir işleme ihtiyacınız varsa, yüksek kodla kendiniz yapabilirsiniz. <a href="/psd/{{< lang-code >}}">PSD APİ</a>.</p>
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
“PSD'yi PNG olarak görüntülemek için kod örnekleri"  "https://docs.aspose.com/psd/net/" "
“Düşük kod PSD Editör ile çalışma alanı daha büyük bir boyutu ile" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor, dosyaların sunucu tarafında işlenmesini kullanır. Aspose.PSD PSD Düzenleme Yazılımı oluşturmak için kullanılabilecek birkaç üründen biridir. Bu PSD kaynaklarının okuma yanı sıra güncellenmiş PSD Dosyaları varlıkların render hem destekler. Bu PSD Editör özgün Adobe Photoshop Metin Motoru çok yakın PSD Metin Katmanı oluşturur. Ayrıca bu düzenleyiciyle yeni PSD Katmanı oluşturabilir ve Fırça İşlemleri ile güncelleyebilirsiniz. PSD'nin güncellenmesi herhangi bir cihazdan ve işletim sisteminden işlenebilir. PSD işleme yazılımı genellikle EXIF verileri, Katman Oluşturma zamanı gibi PSD Dosya Kaynaklarının yalnızca görüntülenmesini destekler, ancak Aspose.PSD Ayarlama Katmanları, Dolgu Katmanları, Metin Katmanları, Akıllı Nesne gibi birçok durumda PSD Dosyalarını düzenleyebilir. PSD Editörün özellikleri sizin için yeterli değilse, lütfen tek başına şirket içi çözümü kontrol edin <a href="/psd/{{< lang-code >}}java">PSD Java</a> ve en son sürümü <a href="/psd/{{< lang-code >}}net">PSD .Net</a> yanı sıra .Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
