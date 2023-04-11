---
title: โปรแกรมดูไฟล์ AI ออนไลน์
weight: 7730
limit: 
description: ดูไฟล์ AI แบบออนไลน์ด้วยแอพ Apose ในตัว
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: view/ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="ดูไฟล์ AI ออนไลน์" >}}
<p>หากคุณไม่มีซอฟต์แวร์ใด ๆ ที่จะเปิดไฟล์ AI เพียงแค่ใช้เครื่องมือดูออนไลน์.app นี้สามารถช่วยให้คุณดูไฟล์ AI ของรุ่นใด ๆแต่ผลสุดท้ายจะแสดงตัวอย่างการแสดงผลAI ไฟล์เป็นเรื่องยากที่จะดูในการใช้งานพื้นฐานเพราะ AI เป็นรูปแบบเวกเตอร์เฉพาะโปรแกรมดูเวกเตอร์เท่านั้นที่สามารถเปิด AIAI Format ถูกสร้างขึ้นโดย Adobe เป็นรูปแบบที่เป็นกรรมสิทธิ์มันมี “.ai” ส่วนขยายAI Viewer ส่วนใหญ่เป็นผลิตภัณฑ์ที่ต้องชำระเงิน แต่หากคุณไม่จำเป็นต้องแก้ไขไฟล์ Illustrator คุณไม่จำเป็นต้องใช้ซอฟต์แวร์ที่ต้องเสียค่าใช้จ่ายเพียงแค่ใช้ดูไฟล์ AI ออนไลน์กับ app นี้.</p>
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
"ดูไฟล์ AI ที่ไม่มี Illustrator" "https://products.aspose.com/psd/view/" 
"ตัวอย่างการดูไฟล์ AI โดยใช้ API ที่มีรหัสสูง" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"กำหนดแอพ Low-Code เพื่อดู AI ออนไลน์" "https://products.aspose.app/psd/viewer/ai" >}}
<p>ดูไฟล์ AI กับ Aspose.PSDAI Viewer ที่ง่ายและรวดเร็ว</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
