---
title: PSD dosyasını açın ve düzenleyin
weight: 7730
limit: 
description: Çevrimiçi editörle PSD dosyasını açın ve düzenleyin
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ücretsiz Online PSD Editör" >}}
<p>Lütfen PSD editörünü deneyin. Bu sadece Aspose.PSD işlevselliğinin sadece küçük bir parçasını gösteren demo uygulamasıdır. Bu küçük yerleşik PSD Düzenleme Uygulaması, PSD Dosyalarındaki metni hızla güncelleyebilir, yeni katmanlar ekleyebilir ve PSD Dosyanızdaki herhangi bir katmana boyamaya yardımcı olabilir. PSD dosyalarının düzenlenmesi hiç bu kadar sezgisel ve öğrenmesi kolay olmamıştı. Herhangi bir katmanı seçin ve düzenleme düğmelerini kullanın. Bu PSD Dosyasındaki tüm değişiklikler sunucuya uygulanacak ve daha sonra PSD Dosyasının gerçek render'ini alacaksınız. PSD Düzenleme kullanımı için komple kütüphane için <a href="/psd/{{< lang-code >}}net">.NET için Aspose.PSD</a> ve <a href="/psd/{{< lang-code >}}java">PSD Java varsayalım</a> çözümler. </p>
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
"PSB'yi PNG olarak görüntülemek için kod örnekleri"  "https://docs.aspose.com/psd/net/" 
"PSB'nin diğer formatlara dönüştürülmesi"  "/psd/convert" 
"Düşük kod PSD Editör" "https://products.aspose.app/psd/editor/psd" 
"Dahili PSD Editör" "https://products.aspose.com/psd/editor" >}}
<p>PSD dosyalarını düzenlemeniz gerekiyorsa Aspose PSD Editor kullanın. Bu basit bir web uygulaması tarayıcıda ve Adobe Photoshop satın almadan PSD düzenleme işlevselliği sağlar. Aspose.PSD Editor herhangi bir Adobe API kullanmayın ve PSD Format Standartlarına göre dosya güncelleme işlevselliği sağlamak için PSD biçim özelliklerini kullanır. PSD Dosyaları metin ve grafik katmanları güncelleyin. Ayrıca, PSD Editor destekler <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD akıllı nesneler</a>. Herhangi bir cihazdan PSD dosyalarını açın ve güncelleyin</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
