---
title: Visualizzatore online di file AI
weight: 7730
limit: 
description: Visualizza il file AI online con l'app integrata Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Visualizza il file AI online" >}}
<p>Se non hai alcun software per aprire il file AI, basta utilizzare lo strumento di visualizzazione online. Questa app può aiutarti a visualizzare i file AI di qualsiasi versione. Ma il risultato finale sarà l'anteprima renderizzata. Il file AI è difficile da visualizzare nelle applicazioni di base perché AI è un formato vettoriale. Solo un visualizzatore vettoriale può aprire l'IA. AI Format è stato creato da Adobe, è un formato proprietario. Ha l'estensione «.ai». La maggior parte di AI Viewer sono prodotti a pagamento, ma se non è necessario modificare i file di Illustrator non è necessario alcun software a pagamento. Basta usare Visualizza file AI online con questa app. Prova questa versione aggiornata di AI Viewer</p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// To view the new AI format please use the following code:
	async Task<bool> ViewPdfToPng(Stream pdfFileStream, string pngFileId, Size size)
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
	
	// For the viewing of Old AI Formats please use the Aspose.PSD
	using (AiImage image = (AiImage)Image.Load(sourceFileName))
	{
		ImageOptionsBase options = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
		image.Save(outFileName, options);
	}` 
"Visualizza i file AI senza Illustrator" "https://products.aspose.com/psd/view/" 
"Esempi GIST di visualizzazione di file AI utilizzando API high-code" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspone un'app low-code per visualizzare l'intelligenza artificiale online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Visualizza il file AI con Aspose.PSD. Visualizzatore AI facile e veloce.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
