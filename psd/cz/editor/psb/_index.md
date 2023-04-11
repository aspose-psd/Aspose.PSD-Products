---
title: Otevření a úprava souboru PSB
weight: 7730
limit: 
description: Otevřete a upravte soubor PSB pomocí online editoru
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Bezplatný online editor PSB" >}}
<p>PSB Editace je složitější operace než editace PSD kvůli velké velikosti. PSB podporuje obraz větší než 30000 x 30000 pixelů. Hlavním problémem je velikost souborů PSB. Online editace PSB není vždy možná z důvodu omezení velikosti nahrávání souboru. Pokud chcete použít plný výkon k úpravě souboru PSB, zkontrolujte <a href="/psd/{{< lang-code >}}">Aspose.PSD .net a řešení Java</a>. </p>
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
"Ukázky kódu pro prohlížení PSB jako PNG"  "https://docs.aspose.com/psd/net/" 
"Převod PSB do jiných formátů"  "/psd/convert" 
"Editor PSB s nízkým kódem s větší velikostí pracovního prostoru" "https://products.aspose.app/psd/editor/psb" 
"Příklady práce se soubory PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor zpracovává soubory na serveru. Chcete-li upravit soubory PSB Aspose.PSD Editor nejprve nahrát PSB soubor a poté serializovat a poskytnout uživatelské rozhraní pro úpravu nahraného souboru PSB. Konečný výsledek editace PSB lze stáhnout v různých formátech. Při úpravách souborů PSB máte operaci, jako je aktualizace textu, malování štětcem, přeskupení a změna viditelnosti vrstev. Upravit lze provést z libovolného zařízení a operačního systému pouze pomocí prohlížeče. Upravte soubor PSB tam, kde chcete nebo použijte <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">high-code API a vytvořit svůj vlastní PSB editor</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
