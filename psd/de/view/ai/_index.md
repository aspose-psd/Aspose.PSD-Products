---
title: AI-Datei online anschauen
weight: 7730
limit: 
description: Sehen Sie sich die AI-Datei online mit der integrierten Aspose-App an
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: view/ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI-Datei online anzeigen" >}}
<p>Wenn Sie keine Software zum Öffnen der AI-Datei haben, verwenden Sie einfach das Online-Viewer-Tool. Diese App kann Ihnen helfen, AI-Dateien jeder Version anzuzeigen. Das Endergebnis ist jedoch die gerenderte Vorschau. AI-Datei ist in den Basisanwendungen schwer anzuzeigen, da AI ein Vektorformat ist. Nur der Vektorbetrachter kann AI öffnen. Das AI-Format wurde von Adobe entwickelt, es ist ein proprietäres Format. Es hat die Erweiterung „.ai“. Bei den meisten AI Viewers handelt es sich um kostenpflichtige Produkte, aber wenn Sie keine Illustrator-Dateien bearbeiten müssen, benötigen Sie dafür keine kostenpflichtige Software. Verwenden Sie einfach View AI-Dateien Online mit dieser App.</p>
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
"AI-Dateien ohne Illustrator anzeigen" "https://products.aspose.com/psd/view/" 
"GIST-Beispiele für die Anzeige von AI-Dateien mithilfe der High-Code-API" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspose Low-Code-App, um AI online anzusehen" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Zeigen Sie die AI-Datei mit Aspose.PSD an. Einfacher und schneller AI Viewer.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

