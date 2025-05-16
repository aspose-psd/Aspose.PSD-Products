---
title: Modifica i file PSD online
weight: 7730
limit: 
description: Modifica i file PSD di Adobe Photoshop online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Soluzione per il formato di file Adobe Photoshop" h2="API High Code e app gratuite per formati di file PSD, PSB e AI, senza dipendenza da Adobe Photoshop e Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Soluzione di prodotto Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD online gratuito" >}}
<p>Se hai bisogno di modificare file PSD, questo editor è una delle migliori soluzioni online. PSD Editor supporta la modifica lato server WYSIWYG, tra cui aggiornamento del testo, operazioni con pennello, creazione di nuovi livelli, riordino dei livelli e modifica della visibilità. PSD Editor usa Aspose.PSD sul back-end, quindi se hai bisogno di operazioni più complesse puoi farlo da solo con un codice elevato <a href="/psd/{{< lang-code >}}">API PSD</a>.</p>
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
"Esempi di codice per visualizzare PSD come PNG"  "https://docs.aspose.com/psd/net/" 
"Editor PSD low-code con uno spazio di lavoro di dimensioni maggiori" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor utilizza l'elaborazione dei file lato server. Aspose.PSD è uno dei pochi prodotti che possono essere utilizzati per creare software di modifica PSD. Supporta sia la lettura di risorse PSD che il rendering di entità PSD Files aggiornate. Questo editor PSD rende PSD Text Layer molto simile al motore di testo originale di Adobe Photoshop. Puoi anche creare un nuovo livello PSD con questo editor e aggiornarlo con Brush Operations. L'aggiornamento del PSD può essere elaborato da qualsiasi dispositivo e sistema operativo. Il software di elaborazione PSD in genere supporta solo la visualizzazione di risorse di file PSD come i dati EXIF, l'ora della creazione dei livelli, ma Aspose.PSD può modificare i file PSD in molti casi, inclusi livelli di regolazione, livelli di riempimento, livelli di testo, oggetti intelligenti. Se le funzionalità di PSD Editor non sono sufficienti per te, consulta la soluzione autonoma in sede per <a href="/psd/{{< lang-code >}}java">PSD Java</a> e l'ultima versione di <a href="/psd/{{< lang-code >}}net">PSD.Net</a> così come .Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

