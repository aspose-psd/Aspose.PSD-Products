---
title: Muokkaa PSD-tiedostoja verkossa
weight: 7730
limit: 
description: Muokkaa PSD Adobe Photoshop -tiedostoja verkossa
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="High Code API ja ilmaiset sovellukset PSD-, PSB- ja AI-tiedostomuodoille ilman riippuvuutta Adobe Photoshopista ja Adobe Illustratorista" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/feature-page-section h2="Ilmainen online PSD Editor" >}}
<p>Jos haluat muokata PSD-tiedostoja, tämä editori on yksi parhaista online-ratkaisusta. PSD Editor tukee WYSIWYG palvelinpuolen editointi lukien Text Update, Brush Operations, uusien kerrosten luominen, uudelleenjärjestys kerroksia ja muuttamalla sen näkyvyyttä. PSD Editor käyttää Aspose.PSD on back-end, joten jos tarvitset monimutkaisempi toiminta voit tehdä sen itse korkean koodin <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
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
	}` `public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psd")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        }
    }

    public static void updateLayerWithGraphics() {
        try (Image image = new PsdImage(100, 100)) {
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            image.save(outpath, saveOptions);
        }
    }` 
"Koodinäytteet PSD: n katseluun PNG: nä"  "https://docs.aspose.com/psd/net/" 
"Low-koodi PSD Editor kanssa isompi koko työtilan" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor käyttää palvelinpuolen tiedostojen käsittelyä. Aspose.PSD on yksi harvoista tuotteista, joita voidaan käyttää luomaan PSD muokkausohjelmisto. Se tukee sekä käsittelyssä PSD resursseja sekä renderöinti päivitetyn PSD tiedostot entiteettejä. Tämä PSD Editor tekee PSD Text Layer hyvin lähellä alkuperäistä Adobe Photoshop Text Engine. Voit myös luoda uuden PSD-kerroksen tällä editorilla ja päivittää sen Brush Operations -sovelluksella. PSD: n päivitys voidaan käsitellä mistä tahansa laitteesta ja käyttöjärjestelmästä. PSD ohjelmistot yleisesti tukee vain katselu PSD File Resources kuten EXIF tiedot, aika Layer Creation, mutta Aspose.PSD voi muokata PSD tiedostoja monissa tapauksissa, kuten säätö Tasot, Täytä Tasot, Teksti Tasot, Smart Object. Jos ominaisuuksia PSD Editor ei riitä sinulle tarkista stand-alone on-premise ratkaisu <a href="/psd/{{< lang-code >}}java">PSD Java</a> ja uusin versio <a href="/psd/{{< lang-code >}}net">PSD.Net</a> sekä .Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
