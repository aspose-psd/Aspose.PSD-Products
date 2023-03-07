---
title: آن لائن AI فائل کھولیں
weight: 7730
limit: 
description: آن لائن AI فائل کھولیں
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="آن لائن AI فائل کھولیں" >}}
<p>جب آپ AI فارمیٹ آن لائن کھولتے ہیں تو آپ کو ترمیم کی فعالیت کی ضرورت نہیں ہوتی ہے، تو یہ AI ناظر بہت سے مقاصد کے لئے ایک اچھا حل ہے. ویب سرور پر اپ لوڈ کرنے کے بعد آپ AI فائل آن لائن کھول سکتے ہیں. AI فارمیٹ ایک ویکٹر کی شکل ہے، لہذا ریسٹرائزیشن مخصوص تصویر کے سائز میں آگے بڑھایا جائے گا. اضافی افعال کے لئے، آپ استعمال کرسکتے ہیں <a href="/psd/net">.Net</a> یا <a href="/psd/java">Java</a> ہائی کوڈ API آپ کی ضرورت کے طول و عرض میں AI فائلوں کو کھولنے کے لئے</p>
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
"Illustrator کے بغیر کھلی AI فائلوں" "https://products.aspose.com/psd/view/" 
"AI فائلوں کو کھولنے کے GIST مثالیں" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI آن لائن کھولنے کے لئے کم کوڈ ایپ" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD یا دیگر اسپوز مصنوعات کے ساتھ AI فائل کھولیں. AI فائل پیش نظارہ آن لائن فراہم کریں.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
