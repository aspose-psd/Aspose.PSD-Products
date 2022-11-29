---
title: Відкрити файл AI онлайн
weight: 7730
limit: 
description: Відкрити файл AI онлайн
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>Якщо вам не потрібна функціональність редагування під час відкриття формату AI в Інтернеті, цей AI Viewer є хорошим рішенням для багатьох цілей. Ви можете відкрити AI-файл онлайн після завантаження на веб-сервер. AI Format є векторним форматом, тому растеризація буде здійснюватися в вказаному розмірі зображення. Для додаткових функцій можна використовувати <a href="/psd/net">.Net</a> або <a href="/psd/java">Java</a> API високого коду для відкриття файлів AI в потрібних вам розмірах</p>
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
"Суфікс, який слід використовувати для файлів без суфікса у назві" "https://products.aspose.com/psd/view/" 
"GIST Приклади відкриття файлів AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Додаток з низьким кодом для відкриття AI в Інтернеті" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Відкрийте файл AI за допомогою Aspose.PSD або інших продуктів Aspose. Візуалізуйте попередній перегляд файлу AI в Інтернеті.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
