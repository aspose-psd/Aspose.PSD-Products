---
title: เปิดไฟล์ AI ออนไลน์
weight: 7730
limit: 
description: เปิดไฟล์ AI ออนไลน์
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>เมื่อคุณไม่จำเป็นต้องมีฟังก์ชันการแก้ไขเมื่อคุณเปิดรูปแบบ AI ออนไลน์ AI Viewer นี้เป็นทางออกที่ดีสำหรับหลายวัตถุประสงค์คุณสามารถเปิดไฟล์ AI ออนไลน์หลังจากอัปโหลดไปยังเว็บเซิร์ฟเวอร์รูปแบบ AI เป็นรูปแบบเวกเตอร์ดังนั้นการแรสเตอร์จะดำเนินการในขนาดภาพที่ระบุสำหรับฟังก์ชันเพิ่มเติมคุณสามารถใช้ <a href="/psd/net">.Net</a> หรือ <a href="/psd/java">Java</a> API รหัสสูงเพื่อเปิดไฟล์ AI ในมิติที่คุณต้องการ</p>
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
"เปิดไฟล์ AI โดยไม่ใช้ Illustrator" "https://products.aspose.com/psd/view/" 
"ตัวอย่างของ GIST ของการเปิดไฟล์ AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"แอพ Low-code เพื่อเปิด AI ออนไลน์" "https://products.aspose.app/psd/viewer/ai" >}}
<p>เปิดไฟล์ AI กับ Aspose.PSD หรือผลิตภัณฑ์อื่น ๆ Asposeแสดงตัวอย่างไฟล์ AI แบบออนไลน์</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}