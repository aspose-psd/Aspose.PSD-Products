---
title: AI فائل آن لائن ناظر
weight: 7730
limit: 
description: Asose بلٹ ان اے پی پی کے ساتھ آن لائن AI فائل دیکھیں
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI فائل آن لائن دیکھیں" >}}
<p>اگر آپ کے پاس AI فائل کھولنے کے لئے کوئی سافٹ ویئر نہیں ہے تو صرف آن لائن ناظرین کے آلے کا استعمال کریں. یہ ایپ آپ کو کسی بھی ورژن کے AI فائل کو دیکھنے میں مدد کرسکتا ہے. لیکن حتمی نتیجہ پیش نظارہ پیش کرے گا. AI فائل بنیادی ایپلی کیشنز میں دیکھنا مشکل ہے کیونکہ AI ایک ویکٹر فارمیٹ ہے. صرف ویکٹر ناظرین ہی AI کھول سکتا ہے۔ AI فارمیٹ ایڈوب کی طرف سے پیدا کیا جاتا ہے، یہ ایک ملکیتی شکل ہے. اس میں “.ai” توسیع ہے. زیادہ تر AI ناظرین ادا کردہ مصنوعات ہیں، لیکن اگر آپ Illustrator فائلوں میں ترمیم کرنے کی ضرورت نہیں ہے تو آپ کو اس کے لئے کسی بھی ادائیگی شدہ سافٹ ویئر کی ضرورت نہیں ہے. صرف اس اپلی کیشن کے ساتھ آن لائن دیکھیں AI فائلوں کا استعمال کریں. AI ناظر کے اس تازہ ترین ورژن کو آزمائیں</p>
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
"Illustrator کے بغیر AI فائلوں کو دیکھیں" "https://products.aspose.com/psd/view/" 
"ہائی کوڈ API کا استعمال کرتے ہوئے AI فائلوں کو دیکھنے کے GIST مثالیں" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"اے آئی آن لائن دیکھنے کے لئے کم کوڈ ایپ کو اپلی کیشن" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD کے ساتھ AI فائل دیکھیں. آسان اور تیز رفتار AI ناظرین.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
