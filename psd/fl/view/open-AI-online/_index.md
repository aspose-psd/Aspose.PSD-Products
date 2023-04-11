---
title: Avaa AI-tiedosto verkossa
weight: 7730
limit: 
description: Avaa AI-tiedosto verkossa
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Avaa AI-tiedosto verkossa" >}}
<p>Kun et tarvitse muokkaustoimintoa, kun avaat AI-muodon verkossa, tämä AI Viewer on hyvä ratkaisu moniin tarkoituksiin. Voit avata AI-tiedoston verkossa lataamisen jälkeen verkkopalvelimelle. AI-muoto on vektorimuoto, joten rasterointi etenee määritetyssä kuvakoossa. Saat lisätoimintoja, voit käyttää <a href="/psd/net">.Net</a> tai <a href="/psd/java">Java</a> korkean koodin sovellusliittymä AI-tiedostojen avaamiseen tarvittaviin mittoihin</p>
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
"Avaa AI-tiedostot ilman Illustratoria" "https://products.aspose.com/psd/view/" 
"GIST Esimerkkejä AI tiedostojen avaamisesta" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Matalan koodin sovellus AI: n avaamiseen verkossa" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Avaa AI-tiedosto Aspose.PSD: llä tai muilla Aspose-tuotteilla. Tee AI-tiedoston esikatselu verkossa.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
