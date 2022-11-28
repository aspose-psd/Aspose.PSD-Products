---
title: AI-fil online Viewer
weight: 7730
limit: 
description: Visa AI-fil online med den inbyggda appen Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Visa AI-fil online" >}}
<p>Om du inte har någon programvara för att öppna AI file, använd bara onlinevisarverktyget. Denna app kan hjälpa dig att visa AI-filer i vilken version som helst. Men det slutliga resultatet kommer den renderade förhandsgranskningen. AI-fil är svårt att se i de grundläggande applikationerna eftersom AI är ett vektorformat. Endast vektorvisare kan öppna AI. AI Format skapas av Adobe, det är ett eget format. Den har ”.ai” -förlängning. De flesta av AI Viewer är de betalda produkterna, men om du inte behöver redigera Illustrator-filer behöver du inte någon betald programvara för det. Använd bara Visa AI-filer online med den här appen.</p>
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
	}` "
”Visa AI-filer utan Illustrator" "https://products.aspose.com/psd/view/" "
”GIST Exempel på visning av AI-filer med hög kod API" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" "
”Aspose Low-code app för att visa AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Visa AI-fil med Aspose.PSD. Enkel och snabb AI Viewer.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
