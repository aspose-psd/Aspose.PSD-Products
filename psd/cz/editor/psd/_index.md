---
title: Otevření a úprava souboru PSD
weight: 7730
limit: 
description: Otevřete a upravte soubor PSD pomocí online editoru
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Zdarma online editor PSD" >}}
<p>Zkuste prosím PSD editor. To je jen demo aplikace, která zobrazuje jen malý kousek funkce Aspose.PSD. Tato malá vestavěná aplikace pro úpravy PSD dokáže rychle aktualizovat text v souborech PSD, přidat nové vrstvy a pomoci malovat na libovolnou vrstvu ve vašem souboru PSD. Úpravy souborů PSD nikdy nebyly tak intuitivní a snadno se naučitelné. Stačí vybrat libovolnou vrstvu a použít tlačítka pro úpravy. Všechny změny v tomto souboru PSD budou použity na serveru a poté získáte skutečné vykreslení souboru PSD. Pro kompletní knihovnu pro PSD Editace použijte <a href="/psd/{{< lang-code >}}net">Aspose.PSD pro .NET</a> a <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> řešení. </p>
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
"Ukázky kódu pro prohlížení PSB jako PNG"  "https://docs.aspose.com/psd/net/" 
"Převod PSB do jiných formátů"  "/psd/convert" 
"Editor PSD s nízkým kódem" "https://products.aspose.app/psd/editor/psd" 
"Vestavěný editor PSD" "https://products.aspose.com/psd/editor" >}}
<p>Pokud potřebujete upravit soubory PSD, použijte Aspose PSD Editor. Jedná se o jednoduchou webovou aplikaci, která poskytuje funkce úprav PSD v prohlížeči a bez nákupu Adobe Photoshop. Aspose.PSD Editor nepoužívá žádné rozhraní Adobe API a používá specifikaci formátu PSD k poskytování funkcí aktualizace souborů podle standardů formátu PSD. Aktualizujte textové a grafické vrstvy v souborech PSD. Také PSD Editor podporuje <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Inteligentní objekty PSD</a>. Otevřete a aktualizujte soubory PSD z libovolného zařízení</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
