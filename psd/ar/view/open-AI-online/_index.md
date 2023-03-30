---
title: فتح ملف الذكاء الاصطناعي عبر الإنترنت
weight: 7730
limit: 
description: فتح ملف الذكاء الاصطناعي عبر الإنترنت
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="افتح ملف AI عبر الإنترنت" >}}
<p>عندما لا تحتاج إلى وظيفة التحرير عند فتح تنسيق AI عبر الإنترنت، فإن AI Viewer هذا يعد حلاً جيدًا للعديد من الأغراض. يمكنك فتح ملف AI عبر الإنترنت بعد التحميل إلى خادم الويب. صيغة AI هي صيغة متجهة، لذلك ستتم متابعة التنقيط بحجم الصورة المحدد. للحصول على الوظائف الإضافية، يمكنك استخدام <a href="/psd/net">.Net</a> أو <a href="/psd/java">Java</a> واجهة برمجة تطبيقات عالية الكود لفتح ملفات AI بالأبعاد التي تحتاجها</p>
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
"استخراج الملفات دون تثبيتها." "https://products.aspose.com/psd/view/" 
"أمثلة على فتح ملفات AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"تطبيق منخفض الكود لفتح الذكاء الاصطناعي عبر الإنترنت" "https://products.aspose.app/psd/viewer/ai" >}}
<p>افتح ملف AI باستخدام Aspose.PSD أو منتجات Aspose الأخرى. قم بعرض معاينة ملف AI عبر الإنترنت.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
