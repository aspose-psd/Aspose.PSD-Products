---
title: 在线打开 AI 文件
weight: 7730
limit: 
description: 在线打开 AI 文件
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="在线打开 AI 文件" >}}
<p>当你在线打开 AI 格式时不需要编辑功能时，这款 AI Viewer 是一个很好的解决方案，可用于多种用途。上传到 Web 服务器后，您可以在线打开 AI 文件。AI 格式是一种矢量格式，因此栅格化将以指定的图像大小进行。对于其他功能，您可以使用 <a href="/psd/net">.Net</a> 要么 <a href="/psd/java">Java</a> 高代码 API 可在您需要的尺寸中打开 AI 文件</p>
{{< psd/view `https://api.aspose.ai/` 
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
	}` `    public static boolean openPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
        try {
            pdfFileStream.setPosition(0);
            try (Document pdfDocument = new Document(pdfFileStream)) {
                com.aspose.pdf.Page page = pdfDocument.getPages().get_Item(1);
                try (OutputStream imageStream = new ByteArrayOutputStream()) {
                    Resolution resolution = new Resolution(300);
                    PngDevice pngDevice = new PngDevice(size.getWidth(), size.getHeight(), resolution);
                    pngDevice.process(page, imageStream);
                    imageStream.setPosition(0);
                    StorageService.upload(pngFileId, imageStream);
                    return true;
                }
            } catch (com.aspose.pdf.exceptions.InvalidPdfFileFormatException e) {
                return false;
            }
        } catch (Exception ex) {
            return false;
        }
    }

    public static void convertAItoPNG(String sourceFileName, String outFileName) {
        try (AiImage image = (AiImage) Image.load(sourceFileName)) {
            ImageOptionsBase options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outFileName, options);
        }
    }` 
"在没有 Illustrator 的情况下打开 AI 文件" "https://products.aspose.com/psd/view/" 
"打开 AI 文件的 GIST 示例" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"低代码应用程序可在线打开人工智能" "https://products.aspose.app/psd/viewer/ai" >}}
<p>使用 Aspose.PSD 或其他 Aspose 产品打开 AI 文件。在线渲染 AI 文件预览。</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

