---
title: Откройте файл AI онлайн
weight: 7730
limit: 
description: Откройте файл AI онлайн
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Откройте файл AI онлайн" >}}
<p>Если вам не нужны функции редактирования при открытии формата AI в Интернете, этот AI Viewer станет хорошим решением для многих целей. Вы можете открыть AI файл онлайн после загрузки на веб-сервер. Формат AI является векторным форматом, поэтому растрирование будет осуществляться в указанном размере изображения. Для дополнительных функций вы можете использовать <a href="/psd/net">.Net</a> или же <a href="/psd/java">Java</a> API с высоким кодом для открытия файлов AI в нужных вам размерах</p>
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
	}` "Открывайте AI-файлы без Illustrator" "https://products.aspose.com/psd/view/" "GIST Примеры открытия файлов AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" "Приложение с низким уровнем кода для открытия искусственного интеллекта в Интернете" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Откройте файл AI с помощью Aspose.PSD или других продуктов Aspose. Предварительный рендеринг файла AI в режиме онлайн.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
