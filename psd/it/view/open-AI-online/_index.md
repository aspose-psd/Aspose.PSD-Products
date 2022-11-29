---
title: Apri il file AI online
weight: 7730
limit: 
description: Apri il file AI online
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>Quando non hai bisogno della funzionalità di modifica quando apri il formato AI online, questo visualizzatore AI è una buona soluzione per molti scopi. Puoi aprire il file AI online dopo il caricamento sul server web. Il formato AI è un formato vettoriale, quindi la rasterizzazione verrà eseguita nella dimensione dell'immagine specificata. Per le funzioni aggiuntive, puoi usare <a href="/psd/net">.Net</a> o <a href="/psd/java">Java</a> API high-code per aprire file AI nelle dimensioni di cui hai bisogno</p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// For the new AI format please use the following code:
	async Task<bool> OpenPdfToPng(Stream pdfFileStream, string pngFileId, Size size)
	{
		pdfFileStream.Position = 0;
		try
		{
			using var pdfDocument = new Aspose.Pdf.Document(pdfFileStream);
			var page = pdfDocument.Pages[1];
			using var imageStream = new MemoryStream();
			Resolution resolution = new Resolution(300);
			PngDevice pngDevice = new PngDevice(size.Width, size.Height, resolution);
			pngDevice.Process(page, imageStream);
			imageStream.Position = 0;
			await StorageService.Upload(pngFileId, imageStream);
			imageStream.Close();
			return true;
		}
		catch (Aspose.Pdf.InvalidPdfFileFormatException)
		{
			return false;
		}
	}
	
	// For the Old AI Formats please use the Aspose.PSD high-code API
	using (AiImage image = (AiImage)Image.Load(sourceFileName))
	{
		ImageOptionsBase options = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
		image.Save(outFileName, options);
	}` 
"Apri file AI senza Illustrator" "https://products.aspose.com/psd/view/" 
"Esempi in GIST di apertura di file AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"App low-code per aprire l'IA online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Apri il file AI con Aspose.PSD o altri prodotti Aspose. Esegui il rendering online dell'anteprima del file AI.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
