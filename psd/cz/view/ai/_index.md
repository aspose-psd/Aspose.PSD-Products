---
title: Prohlížeč souborů AI online
weight: 7730
limit: 
description: Zobrazit soubor AI online pomocí vestavěné aplikace Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: view/ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Zobrazit soubor AI online" >}}
<p>Pokud nemáte žádný software k otevření souboru AI, použijte nástroj online viewer. Tato aplikace vám pomůže zobrazit soubor AI jakékoli verze. Ale konečný výsledek bude rendrovaný náhled. AI Soubor je těžké zobrazit v základních aplikacích, protože AI je vektorový formát. Pouze vektorový prohlížeč může otevřít AI. AI Format je vytvořen společností Adobe, je to proprietární formát. Má příponu „.ai“. Většina AI Viewer jsou placené produkty, ale pokud nepotřebujete upravovat soubory Illustrator, nepotřebujete k tomu žádný placený software. Stačí použít Zobrazit soubory AI online s touto aplikací.</p>
{{< psd/view `https://api.aspose.ai/` 
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
"Zobrazit soubory AI bez aplikace Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Příklady prohlížení souborů AI pomocí rozhraní API s vysokým kódem" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplikace Aspose s nízkým kódem pro zobrazení AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Zobrazte soubor AI pomocí Aspose.PSD. Snadný a rychlý prohlížeč AI.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

