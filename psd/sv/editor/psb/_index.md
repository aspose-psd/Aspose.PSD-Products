---
title: Öppna och redigera PSB-fil
weight: 7730
limit: 
description: Öppna och redigera PSB-fil med online-redigerare
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Gratis PSB-redigerare online" >}}
<p>PSB-redigering är mer komplex operation än att redigera PSD på grund av stor storlek. PSB stöder bild större än 30000 x 30000 pixlar. Huvudfrågan är storleken på PSB-filer. Online redigering av PSB är inte alltid möjligt på grund av filuppladdningsstorleksbegränsningen. Om du vill använda full effekt för att redigera PSB-filen, kontrollera <a href="/psd/{{< lang-code >}}">Aspose.PSD .net och Java-lösning</a>. </p>
{{< psd/editor `https://api.aspose.ai/` 
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
"Kodexempel för att visa PSB som PNG"  "https://docs.aspose.com/psd/net/" 
"Konvertera PSB till andra format"  "/psd/convert" 
"Låg kod PSB Editor med en större storlek på arbetsytan" "https://products.aspose.app/psd/editor/psb" 
"Exempel på att arbeta med PSB-filer" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor bearbeta filer på servern. För att redigera PSB-filer Aspose.PSD Editor först för att ladda upp PSB-fil och sedan serialisera den och ge UI för att redigera uppladdade PSB-fil. Slutresultatet av PSB Editing kan laddas ner i olika format. När du redigerar PSB-filer har du åtgärden som textuppdatering, målar med penseln, ordnar om och ändrar lagers synlighet. Redigera kan göras från alla enheter och operativsystem med bara webbläsare. Redigera PSB-fil där du vill eller använder <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">high-code API och skapa din egen PSB editor</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

