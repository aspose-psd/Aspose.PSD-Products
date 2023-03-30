---
title: AI datoteka online preglednik
weight: 7730
limit: 
description: Pregledajte AI datoteku na mreži pomoću ugrađene aplikacije Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: view/ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Pogledaj AI datoteku online" >}}
<p>Ako nemate nikakav softver za otvaranje AI datoteke, jednostavno upotrijebite alat za internetski preglednik. Ova aplikacija može vam pomoći da vidite AI datoteku bilo koje verzije. No, konačni rezultat će donio pregled. AI datoteka je teško vidjeti u osnovnim aplikacijama jer je AI vektorski format. Samo vektorski preglednik može otvoriti AI. AI Format je stvorio Adobe, to je vlasnički format. Ima ".ai" proširenje. Većina AI Viewera su plaćeni proizvodi, ali ako ne trebate uređivati datoteke Illustrator, za to vam nije potreban plaćeni softver. Dovoljno je koristiti Pogledaj AI datoteke Online s ovom aplikacijom.</p>
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
"Prikaz AI datoteka bez Illustratora" "https://products.aspose.com/psd/view/" 
"GIST Primjeri gledanja AI datoteka pomoću API-ja visokog koda" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspose aplikaciju s niskim kodom za pregled AI na mreži" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Pogledajte AI datoteku s Aspose.PSD. Jednostavan i brz AI preglednik.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
