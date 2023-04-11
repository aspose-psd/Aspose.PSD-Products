---
title: Otvorite AI datoteku na mreži
weight: 7730
limit: 
description: Otvorite AI datoteku na mreži
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Otvorite AI datoteku na mreži" >}}
<p>Kada vam nije potrebna funkcija uređivanja kada otvorite AI format na mreži, ovaj AI Viewer dobro je rješenje za mnoge svrhe. Možete otvoriti AI datoteku na mreži nakon prijenosa na web poslužitelj. AI Format je vektorski format, tako da će se rasterizacija nastaviti u navedenoj veličini slike. Za dodatne funkcije, možete koristiti <a href="/psd/net">.Net</a> ili <a href="/psd/java">Java</a> API visokog koda za otvaranje AI datoteka u dimenzijama koje su vam potrebne</p>
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
"Otvorite AI datoteke bez Illustratora" "https://products.aspose.com/psd/view/" 
"GIST Primjeri otvaranja AI datoteka" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplikacija s niskim kodom za otvaranje AI na mreži" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Otvorite AI datoteku s Aspose.PSD ili drugim Aspose proizvodima. Render AI File pregled online.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
