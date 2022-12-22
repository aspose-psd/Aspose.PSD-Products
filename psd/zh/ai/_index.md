---
title: AI 文件在线查看器
weight: 7730
limit: 
description: 使用 Aspose 内置应用程序在线查看 AI 文件
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="在线查看 AI 文件" >}}
<p>如果您没有任何软件可以打开AI文件，只需使用在线查看器工具。这个应用程序可以帮助你查看任何版本的AI文件。但是最终结果将是渲染后的预览。AI 文件在基本应用程序中很难查看，因为 AI 是一种矢量格式。只有矢量查看器才能打开 AI。AI 格式由 Adobe 创建，它是一种专有格式。它具有 “.ai” 扩展名。大多数 AI Viewer 都是付费产品，但如果你不需要编辑 Illustrator 文件，则不需要任何付费软件。只需使用此应用程序在线查看AI文件即可。</p>
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
"在没有 Illustrator 的情况下查看 AI 文件" "https://products.aspose.com/psd/view/" 
"使用高代码 API 查看 AI 文件的 GIST 示例" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspose 低代码应用程序可在线查看 AI" "https://products.aspose.app/psd/viewer/ai" >}}
<p>使用 Aspose.PSD 查看 AI 文件。简单快捷的 AI 查看器。</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}