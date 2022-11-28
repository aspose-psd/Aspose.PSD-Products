---
title: Öppna och redigera PSD-fil
weight: 7730
limit: 
description: Öppna och redigera PSD-fil med online-redigerare
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Gratis Online PSD Editor" >}}
<p>Försök PSD redaktör. Detta är bara demo app som visar bara en liten bit av Aspose.PSD funktionalitet. Denna lilla inbyggda PSD Edit Application kan snabbt uppdatera text i PSD-filer, lägga till nya lager och hjälpa till att måla på något lager i din PSD. Redigering av PSD-filer aldrig var så intuitivt och lätt att lära sig. Välj bara vilket lager som helst och använd redigeringsknappar. Alla förändringar i denna PSD kommer att tillämpas på servern och då får du verklig rendering av PSD-fil. För hela biblioteket för PSD redigering användning <a href="/psd/{{< lang-code >}}net">Aspose.PSD för .NET</a> och <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> -lösningar. </p>
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
”Kodexempel för att visa PSB som PNG"  "https://docs.aspose.com/psd/net/" "
”Konvertera PSB till andra format"  "/psd/convert" "
”Låg kod PSD Editor" "https://products.aspose.app/psd/editor/psd" "
”Inbyggd PSD Editor" "https://products.aspose.com/psd/editor" >}}
<p>Använd Aspose PSD Editor om du behöver redigera PSD-filer. Detta är en enkel webbapp ger PSD redigeringsfunktioner i webbläsaren och utan att köpa av Adobe Photoshop. Aspose.PSD Editor använder inte något Adobe API, och använder PSD-format specifikation för att tillhandahålla filuppdateringsfunktioner enligt PSD Format Standards. Uppdatera text och grafiska lager i PSD-filer. Dessutom stöder PSD Editor <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Smarta PSD-objekt</a>. Öppna och uppdatera PSD-filer från vilken enhet som helst</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
