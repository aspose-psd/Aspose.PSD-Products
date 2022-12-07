---
title: AI-tiedosto verkossa Viewer
weight: 7730
limit: 
description: Tarkastele AI-tiedostoa verkossa Aspose-sisäänrakennetulla sovelluksella
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Näytä AI-tiedostoa verkossa" >}}
<p>Jos sinulla ei ole ohjelmistoa avaamaan AI -tiedostoa, käytä vain online-katseluohjelmaa. Tämä sovellus voi auttaa sinua tarkastelemaan minkä tahansa version AI-tiedostoa. Mutta lopputulos on renderöity esikatselu. AI-tiedostoa on vaikea tarkastella perussovelluksissa, koska AI on vektorimuoto. Vain vektori katsoja voi avata AI. AI Format on luonut Adobe, se on oma muoto. Se on ”.ai” laajennus. Suurin osa AI Viewer -ohjelmistosta on maksullisia tuotteita, mutta jos sinun ei tarvitse muokata Illustrator-tiedostoja, et tarvitse siihen maksullisia ohjelmistoja. Käytä vain Näytä AI-tiedostoja verkossa tämän sovelluksen kanssa.</p>
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
"Tarkastele AI-tiedostoja ilman Illustratoria" "https://products.aspose.com/psd/view/" 
"GIST Esimerkkejä AI-tiedostojen katselemisesta korkean koodin API: n avulla" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Määritä matalan koodin sovellus AI: n katseluun verkossa" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Näytä AI-tiedosto Aspose.PSD: llä. Helppo ja nopea AI Viewer.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
