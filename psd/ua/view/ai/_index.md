---
title: Інтернет-переглядач файлів AI
weight: 7730
limit: 
description: Переглядайте AI-файл онлайн за допомогою вбудованого додатка Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: view/ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Переглянути AI файл онлайн" >}}
<p>Якщо у вас немає програмного забезпечення для відкриття файлу AI, просто скористайтеся інструментом онлайн-перегляду. Ця програма може допомогти вам переглянути AI-файл будь-якої версії. Але кінцевим результатом буде візуалізовано попередній перегляд. AI File важко переглянути в основних додатках, оскільки AI є векторним форматом. Тільки векторний переглядач може відкрити AI. AI Format створений компанією Adobe, це фірмовий формат. Він має розширення «.ai». Більшість програм AI Viewer є платними продуктами, але якщо вам не потрібно редагувати файли Illustrator, вам не потрібно жодного платного програмного забезпечення для цього. Просто використовуйте Перегляд файлів AI в Інтернеті за допомогою цього додатка.</p>
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
"Перегляд файлів AI без Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Приклади перегляду файлів AI за допомогою висококодового API" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspose додаток з низьким кодом для перегляду AI в Інтернеті" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Переглянути файл AI за допомогою Aspose.PSD. Легкий і швидкий AI Viewer.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
