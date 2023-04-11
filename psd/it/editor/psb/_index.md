---
title: Aprire e modificare il file PSB
weight: 7730
limit: 
description: Apri e modifica il file PSB con l'editor online
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSB online gratuito" >}}
<p>La modifica PSB è un'operazione più complessa rispetto alla modifica di PSD a causa delle grandi dimensioni. PSB supporta immagini più grandi di 30000 x 30000 pixel. Il problema principale è la dimensione dei file PSB. La modifica online di PSB non è sempre possibile a causa della limitazione delle dimensioni di caricamento dei file. Se desideri utilizzare tutta la potenza per modificare il file PSB, controlla il <a href="/psd/{{< lang-code >}}">Aspose.PSD .net e soluzione Java</a>. </p>
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
"Esempi di codice per visualizzare PSB come PNG"  "https://docs.aspose.com/psd/net/" 
"Conversione di PSB in altri formati"  "/psd/convert" 
"Editor PSB low-code con uno spazio di lavoro di dimensioni maggiori" "https://products.aspose.app/psd/editor/psb" 
"Esempi di utilizzo dei file PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor elabora i file sul server. Per modificare i file PSB, Aspose.PSD Editor ordina innanzitutto di caricare il file PSB, quindi serializzarlo e fornire l'interfaccia utente per modificare il file PSB caricato. Il risultato finale di PSB Editing può essere scaricato in diversi formati. Quando modifichi i file PSB, esegui operazioni come l'aggiornamento del testo, la pittura con il pennello, il riordino e la modifica della visibilità dei livelli. La modifica può essere effettuata da qualsiasi dispositivo e sistema operativo utilizzando solo il browser. Modifica il file PSB dove vuoi o utilizzalo <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API high-code e crea il tuo editor PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
