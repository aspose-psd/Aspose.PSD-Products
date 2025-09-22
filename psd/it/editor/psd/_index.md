---
title: Apri e modifica file PSD
weight: 7730
limit: 
description: Apri e modifica file PSD con editor online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD online gratuito" >}}
<p>Prova l'editor PSD. Questa è solo un'app demo che mostra solo una piccola parte della funzionalità Aspose.PSD. Questa piccola applicazione di modifica PSD integrata può aggiornare rapidamente il testo nei file PSD, aggiungere nuovi livelli e aiutare a dipingere su qualsiasi livello del file PSD. La modifica dei file PSD non è mai stata così intuitiva e facile da imparare. Basta selezionare qualsiasi livello e utilizzare i pulsanti di modifica. Tutte le modifiche in questo file PSD verranno applicate sul server e quindi otterrai un vero rendering del file PSD. Per la libreria completa per l'uso di PSD Editing <a href="/psd/{{< lang-code >}}net">Aspose.PSD per .NET</a> e <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> soluzioni. </p>
{{< psd/editor `https://api.aspose.ai/` 
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
`       // Update Text Layer in PSD File
        PsdImage psdImage = null;
        try {
            psdImage = (PsdImage) Image.load("layers.psd");
            for (com.aspose.psd.layers.Layer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        } finally {
            if (psdImage != null) {
                psdImage.dispose();
            }
        }

        // Update Layer in PSD with Graphics
        Image image = null;
        try {
            image = new PsdImage(100, 100);
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            SaveOptions saveOptions = new SaveOptions();
            image.save("outpath.bmp", saveOptions);
        } finally {
            if (image != null) {
                image.dispose();
            }
        }`	 
"Esempi di codice per visualizzare PSB come PNG"  "https://docs.aspose.com/psd/net/" 
"Conversione di PSB in altri formati"  "/psd/convert" 
"Editor PSD a basso codice" "https://products.aspose.app/psd/editor/psd" 
"Editor PSD integrato" "https://products.aspose.com/psd/editor" >}}
<p>Usa Aspose PSD Editor se devi modificare i file PSD. Questa è una semplice app web che fornisce funzionalità di modifica PSD nel browser e senza l'acquisto di Adobe Photoshop. Aspose.PSD Editor non utilizza alcuna API Adobe e utilizza le specifiche del formato PSD per fornire funzionalità di aggiornamento dei file in base agli standard di formato PSD. Aggiorna i livelli di testo e grafici nei file PSD. Inoltre, PSD Editor supporta <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Oggetti intelligenti PSD</a>. Apri e aggiorna i file PSD da qualsiasi dispositivo</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

