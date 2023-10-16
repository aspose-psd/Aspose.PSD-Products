---
title: Avaa ja muokkaa PSB-tiedostoa
weight: 7730
limit: 
description: Avaa ja muokkaa PSB-tiedostoa online-editorilla
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ilmainen online-PSB-editori" >}}
<p>PSB Editointi on monimutkaisempi toiminta kuin PSD: n muokkaaminen suuren koon vuoksi. PSB tukee kuvaa, joka on suurempi kuin 30000 x 30000 pikseliä. Tärkein ongelma on PSB-tiedostojen koko. PSB: n online-muokkaus ei ole aina mahdollista tiedostojen latauskokorajoitusten vuoksi. Jos haluat käyttää täyttä tehoa PSB-tiedoston muokkaamiseen, tarkista <a href="/psd/{{< lang-code >}}">Aspose.PSD .net ja Java-ratkaisu</a>. </p>
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
	` public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psb")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psb");
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
"Koodinäytteet PSB: n katselemiseksi PNG: nä"  "https://docs.aspose.com/psd/net/" 
"PSB: n muuntaminen muihin muotoihin"  "/psd/convert" 
"Low-code PSB Editor, jossa on suurempi koko työtila" "https://products.aspose.app/psd/editor/psb" 
"Esimerkkejä PSB-tiedostojen käsittelystä" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor käsittelee tiedostoja palvelimella. Voit muokata PSB-tiedostoja Aspose.PSD Editor ensiksi tilata ladata PSB-tiedoston ja sitten sarjoittaa sen ja antaa UI muokata ladattu PSB-tiedosto. PSB Editoinnin lopputulos voidaan ladata eri muodoissa. Kun muokkaat PSB-tiedostoja, sinulla on toiminto, kuten tekstin päivitys, siveltimellä maalaaminen, tasojen uudelleenjärjestäminen ja näkyvyyden muuttaminen. Muokkaus voidaan tehdä mistä tahansa laitteesta ja käyttöjärjestelmästä vain selaimella. Muokkaa PSB-tiedostoa, missä haluat tai käytät <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">korkean koodin API ja tee oma PSB-editori</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
