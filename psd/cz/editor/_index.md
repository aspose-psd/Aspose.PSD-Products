---
title: Úpravy souborů PSD online
weight: 7730
limit: 
description: Upravte soubory PSD Adobe Photoshop online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Řešení formátu souboru Adobe Photoshop" h2="Vysoký kód API a bezplatné aplikace pro PSD, PSB a AI formáty souborů, bez závislosti na Adobe Photoshop a Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Řešení produktu Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="Zdarma online editor PSD" >}}
<p>Pokud potřebujete upravit soubory PSD, tento editor je jedním z nejlepších online řešení. PSD Editor podporuje úpravy na straně serveru WYSIWYG včetně aktualizace textu, operace štětce, vytváření nových vrstev, přeskupení vrstev a změnu viditelnosti. PSD Editor používá Aspose.PSD na back-end, takže pokud potřebujete složitější operaci, můžete to udělat sami s vysokým kódem <a href="/psd/{{< lang-code >}}">PSD</a>.</p>
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
"Ukázky kódu pro prohlížení PSD jako PNG"  "https://docs.aspose.com/psd/net/" 
"Editor PSD s nízkým kódem s větší velikostí pracovního prostoru" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor používá zpracování souborů na straně serveru. Aspose.PSD je jedním z mála produktů, které mohou být použity k vytvoření PSD editační software. Podporuje jak čtení zdrojů PSD, tak i vykreslování aktualizovaných entit PSD souborů. Tento editor PSD vykresluje textovou vrstvu PSD velmi blízko původnímu textového modulu Adobe Photoshop. Pomocí tohoto editoru můžete také vytvořit novou vrstvu PSD a aktualizovat ji pomocí operace štětce. Aktualizace PSD lze zpracovat z libovolného zařízení a operačního systému. Software pro zpracování PSD běžně podporuje pouze prohlížení zdrojů souborů PSD, jako jsou data EXIF, čas vytvoření vrstvy, ale Aspose.PSD může v mnoha případech upravovat soubory PSD, včetně vrstev úprav, vrstev výplně, textových vrstev, inteligentních objektů. Pokud vám funkce editoru PSD nestačí, zkontrolujte samostatné on-premise řešení <a href="/psd/{{< lang-code >}}java">PSD</a> a nejnovější verzi <a href="/psd/{{< lang-code >}}net">PSD</a> stejně jako .NET Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
