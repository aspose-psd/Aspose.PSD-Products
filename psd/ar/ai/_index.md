---
title: عارض ملفات AI عبر الإنترنت
weight: 7730
limit: 
description: اعرض ملف AI عبر الإنترنت باستخدام تطبيق Aspose المدمج
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="عرض ملف AI عبر الإنترنت" >}}
<p>إذا لم يكن لديك أي برنامج لفتح ملف AI، فما عليك سوى استخدام أداة المشاهد عبر الإنترنت. يمكن أن يساعدك هذا التطبيق في عرض ملف AI من أي إصدار. لكن النتيجة النهائية ستكون المعاينة المقدمة. يصعب عرض ملف AI في التطبيقات الأساسية لأن AI عبارة عن تنسيق متجه. يمكن فقط لمشاهد المتجهات فتح الذكاء الاصطناعي. تم إنشاء صيغة AI بواسطة Adobe، وهي صيغة خاصة. يحتوي على ملحق «.ai». معظم برامج AI Viewer هي المنتجات المدفوعة، ولكن إذا لم تكن بحاجة إلى تحرير ملفات Illustrator فلن تحتاج إلى أي برنامج مدفوع مقابل ذلك. ما عليك سوى استخدام عرض ملفات AI عبر الإنترنت مع هذا التطبيق. جرب هذا الإصدار المحدث من AI Viewer</p>
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
"استخراج الملفات دون تثبيتها." "https://products.aspose.com/psd/view/" 
"أمثلة GIST لعرض ملفات AI باستخدام واجهة برمجة التطبيقات عالية الكود" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"تطبيق Aspose Low-code لعرض الذكاء الاصطناعي عبر الإنترنت" "https://products.aspose.app/psd/viewer/ai" >}}
<p>عرض ملف AI باستخدام Aspose.PSD. عارض AI سهل وسريع.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
