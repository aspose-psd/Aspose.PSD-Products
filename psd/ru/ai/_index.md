---
title: Онлайн-просмотрщик файлов AI
weight: 7730
limit: 
description: Просматривайте AI-файл онлайн с помощью встроенного приложения Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Просмотр AI-файла онлайн" >}}
<p>Если у вас нет программного обеспечения для открытия файла AI, просто используйте инструмент онлайн-просмотра. Это приложение поможет вам просмотреть AI-файл любой версии. Но конечным результатом будет визуализированный предварительный просмотр. AI File трудно просматривать в базовых приложениях, потому что AI является векторным форматом. Только программа просмотра векторных изображений может открыть AI. AI Format создан Adobe и является проприетарным форматом. Он имеет расширение «.ai». Большинство AI Viewer являются платными продуктами, но если вам не нужно редактировать файлы Illustrator, вам не нужно для этого платное программное обеспечение. Просто используйте функцию просмотра файлов AI в Интернете с помощью этого приложения. Попробуйте эту обновленную версию AI Viewer</p>
{{< psd/view `https://api.aspose.ai/` 
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
	`public static boolean viewPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
        pdfFileStream.Position = 0;
        try {
            Document pdfDocument = new Document(pdfFileStream);
            Page page = pdfDocument.getPages().get_Item(1);
            try (ByteArrayOutputStream imageStream = new ByteArrayOutputStream()) {
                Resolution resolution = new Resolution(300);
                PngDevice pngDevice = new PngDevice(size.getWidth(), size.getHeight(), resolution);
                pngDevice.process(page, imageStream);
                imageStream.Position = 0;
                StorageService.upload(pngFileId, imageStream);
                return true;
            }
        } catch (com.aspose.pdf.exceptions.InvalidPdfFileFormatException e) {
            return false;
        } catch (IOException e) {
            return false;
        }
    }

    public static void viewOldAiFormats(String sourceFileName, String outFileName) {
        try (AiImage image = (AiImage) Image.load(sourceFileName)) {
            ImageOptionsBase options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outFileName, options);
        }
    }`	 "Просмотр файлов AI без Illustrator" "https://products.aspose.com/psd/view/" "Примеры просмотра AI-файлов в GIST с использованием высококодового API" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" "Приложение Aspose Lowcode для просмотра искусственного интеллекта в Интернете" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Просмотрите AI-файл с помощью Aspose.PSD. Простой и быстрый AI Viewer.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

