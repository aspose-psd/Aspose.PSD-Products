---
title: Otevřete soubor AI online
weight: 7730
limit: 
description: Otevřete soubor AI online
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Otevřít soubor AI online" >}}
<p>Pokud při otevření formátu AI online nepotřebujete funkci úprav, je tento prohlížeč AI dobrým řešením pro mnoho účelů. Soubor AI můžete otevřít online po nahrání na webový server. Formát AI je vektorový formát, takže rasterizace bude probíhat v zadané velikosti obrázku. Pro další funkce, můžete použít <a href="/psd/net">.Net</a> nebo <a href="/psd/java">Java</a> high-code API pro otevření souborů AI v rozměrech, které potřebujete</p>
{{< psd/view `https://api.aspose.ai/` 
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
	}`  `    public static boolean openPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
        try {
            pdfFileStream.setPosition(0);
            try (Document pdfDocument = new Document(pdfFileStream)) {
                com.aspose.pdf.Page page = pdfDocument.getPages().get_Item(1);
                try (OutputStream imageStream = new ByteArrayOutputStream()) {
                    Resolution resolution = new Resolution(300);
                    PngDevice pngDevice = new PngDevice(size.getWidth(), size.getHeight(), resolution);
                    pngDevice.process(page, imageStream);
                    imageStream.setPosition(0);
                    StorageService.upload(pngFileId, imageStream);
                    return true;
                }
            } catch (com.aspose.pdf.exceptions.InvalidPdfFileFormatException e) {
                return false;
            }
        } catch (Exception ex) {
            return false;
        }
    }

    public static void convertAItoPNG(String sourceFileName, String outFileName) {
        try (AiImage image = (AiImage) Image.load(sourceFileName)) {
            ImageOptionsBase options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outFileName, options);
        }
    }` 
"Otevřít AI soubory bez aplikace Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Příklady otevření souborů AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplikace s nízkým kódem pro otevření AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Otevřete soubor AI s Aspose.PSD nebo jinými produkty Aspose. Vykreslte náhled souboru AI online.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

