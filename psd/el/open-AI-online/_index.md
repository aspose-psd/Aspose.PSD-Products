---
title: Ανοίξτε το αρχείο AI online
weight: 7730
limit: 
description: Ανοίξτε το αρχείο AI online
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ανοίξτε το αρχείο AI online" >}}
<p>Όταν δεν χρειάζεστε τη λειτουργικότητα επεξεργασίας όταν ανοίγετε τη μορφή AI online, αυτό το πρόγραμμα προβολής AI είναι μια καλή λύση για πολλούς σκοπούς. Μπορείτε να ανοίξετε το αρχείο AI online μετά τη μεταφόρτωση στο διακομιστή ιστού. Η μορφή AI είναι μια μορφή διανύσματος, οπότε η ραστεροποίηση θα προχωρήσει στο καθορισμένο μέγεθος εικόνας. Για τις πρόσθετες λειτουργίες, μπορείτε να χρησιμοποιήσετε <a href="/psd/net">.Net</a> ή <a href="/psd/java">Java</a> API υψηλού κώδικα για να ανοίξετε αρχεία AI στις διαστάσεις που χρειάζεστε</p>
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
	}` `    public static boolean openPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
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
"Άνοιγμα αρχείων AI χωρίς το Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Παραδείγματα ανοίγματος αρχείων AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Εφαρμογή χαμηλού κώδικα για να ανοίξετε AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Ανοίξτε το αρχείο AI με Aspose.PSD ή άλλα προϊόντα Aspose. Κάντε online την προεπισκόπηση αρχείων AI.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
