---
title: PSB-Datei öffnen und bearbeiten
weight: 7730
limit: 
description: Öffnen und bearbeiten Sie die PSB-Datei mit dem Online-Editor
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Kostenloser Online-PSB-Editor" >}}
<p>Die PSB-Bearbeitung ist aufgrund der Größe komplexer als die Bearbeitung von PSD. PSB unterstützt Bilder mit einer Größe von mehr als 30000 x 30000 Pixeln. Das Hauptproblem ist die Größe der PSB-Dateien. Die Online-Bearbeitung von PSB ist aufgrund der Größenbeschränkung für Datei-Uploads nicht immer möglich. Wenn Sie die PSB-Datei mit voller Leistung bearbeiten möchten, überprüfen Sie bitte die <a href="/psd/{{< lang-code >}}">Aspose.PSD .net- und Java-Lösung</a>. </p>
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
"Codebeispiele für die Anzeige von PSB als PNG"  "https://docs.aspose.com/psd/net/" 
"Konvertierung von PSB in andere Formate"  "/psd/convert" 
"Low-Code-PSB-Editor mit größerem Arbeitsbereich" "https://products.aspose.app/psd/editor/psb" 
"Beispiele für die Arbeit mit PSB-Dateien" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor verarbeitet Dateien auf dem Server. Um PSB-Dateien zu bearbeiten, befiehlt der Aspose.PSD Editor zunächst, die PSB-Datei hochzuladen und sie dann zu serialisieren und eine Benutzeroberfläche zum Bearbeiten der hochgeladenen PSB-Datei bereitzustellen. Das Endergebnis von PSB Editing kann in verschiedenen Formaten heruntergeladen werden. Wenn Sie PSB-Dateien bearbeiten, haben Sie die Möglichkeit, Text zu aktualisieren, mit dem Pinsel zu malen, Ebenen neu anzuordnen und die Sichtbarkeit zu ändern. Die Bearbeitung kann von jedem Gerät und Betriebssystem aus nur mit einem Browser vorgenommen werden. Bearbeiten Sie die PSB-Datei, wo Sie möchten oder verwenden <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">Highcode-API und erstellen Sie Ihren eigenen PSB-Editor</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
