---
title: AI-Datei online öffnen
weight: 7730
limit: 
description: AI-Datei online öffnen
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>Wenn Sie die Bearbeitungsfunktion nicht benötigen, wenn Sie das AI-Format online öffnen, ist dieser AI Viewer für viele Zwecke eine gute Lösung. Sie können die AI-Datei nach dem Hochladen auf den Webserver online öffnen. Das AI-Format ist ein Vektorformat, daher wird die Rasterung in der angegebenen Bildgröße durchgeführt. Für die zusätzlichen Funktionen können Sie <a href="/psd/net">.Net</a> oder <a href="/psd/java">Java</a> High-Code-API zum Öffnen von AI-Dateien in den Dimensionen, die Sie benötigen</p>
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
"AI-Dateien ohne Illustrator öffnen" "https://products.aspose.com/psd/view/" 
"GIST Beispiele für das Öffnen von AI-Dateien" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Low-Code-App zum Online-Öffnen von AI" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Öffnen Sie die AI-Datei mit Aspose.PSD oder anderen Aspose-Produkten. Rendern Sie die Vorschau der AI-Datei online.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
