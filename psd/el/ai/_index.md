---
title: Ηλεκτρονικό πρόγραμμα προβολής αρχείων AI
weight: 7730
limit: 
description: Δείτε το αρχείο AI online με την ενσωματωμένη εφαρμογή Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Προβολή αρχείου AI online" >}}
<p>Αν δεν έχετε λογισμικό για να ανοίξετε αρχείο AI απλά χρησιμοποιήστε το εργαλείο προβολής online. Αυτή η εφαρμογή μπορεί να σας βοηθήσει να δείτε το αρχείο AI οποιασδήποτε έκδοσης. Αλλά το τελικό αποτέλεσμα θα είναι η προεπισκόπηση που αποδίδεται. AI αρχείο είναι δύσκολο να δείτε στις βασικές εφαρμογές, επειδή AI είναι μια μορφή φορέα. Μόνο ο θεατής διανυσμάτων μπορεί να ανοίξει AI. AI Format δημιουργείται από την Adobe, είναι μια ιδιόκτητη μορφή. Έχει επέκταση «.ai». Το μεγαλύτερο μέρος του προγράμματος προβολής AI είναι τα προϊόντα επί πληρωμή, αλλά αν δεν χρειάζεται να επεξεργαστείτε αρχεία Illustrator, δεν χρειάζεστε λογισμικό επί πληρωμή για αυτό. Απλά χρησιμοποιήστε Προβολή αρχείων AI σε απευθείας σύνδεση με αυτό το app. Δοκιμάστε αυτήν την ενημερωμένη έκδοση του προγράμματος προβολής AI</p>
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
	}` 
	`public static boolean viewPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
        pdfFileStream.Position = 0;
        try {
            Document pdfDocument = new Document(pdfFileStream);
            Page page = pdfDocument.getPages().get_Item(1);
            try (ByteArrayOutputStream imageStream = new ByteArrayOutputStream()) {
                Resolution resolution = new Resolution(300);
                PngDevice pngDevice = new PngDevice(size.getWidth(), size.getHeight(), resolution);
                pngDevice.process(page, imageStream);
                imageStream.Position = 0;
                StorageService.upload(pngFileId, imageStream);
                return true;
            }
        } catch (com.aspose.pdf.exceptions.InvalidPdfFileFormatException e) {
            return false;
        } catch (IOException e) {
            return false;
        }
    }

    public static void viewOldAiFormats(String sourceFileName, String outFileName) {
        try (AiImage image = (AiImage) Image.load(sourceFileName)) {
            ImageOptionsBase options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outFileName, options);
        }
    }`	 
"Προβολή αρχείων AI χωρίς το Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Παραδείγματα προβολής αρχείων AI με χρήση API υψηλού κώδικα" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Εφαρμογή χαμηλού κώδικα για προβολή AI σε απευθείας σύνδεση" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Προβολή αρχείου AI με Aspose.PSD. Εύκολο και γρήγορο πρόγραμμα προβολής AI.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
