---
title: AI dosyası çevrimiçi Görüntüleyici
weight: 7730
limit: 
description: Aspose yerleşik uygulamasıyla AI dosyasını çevrimiçi olarak görüntüleyin
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI dosyasını çevrimiçi görüntüle" >}}
<p>AI dosyasını açacak herhangi bir yazılımınız yoksa çevrimiçi görüntüleyici aracını kullanın. Bu uygulama, herhangi bir sürümün AI dosyasını görüntülemenize yardımcı olabilir. Ancak nihai sonuç, işlenen önizleme olacaktır. AI dosyası temel uygulamalarda görüntülemek zordur çünkü AI bir vektör formatıdır. Yalnızca vektör görüntüleyici AI açabilir. AI Formatı Adobe tarafından oluşturulmuştur, tescilli bir formattır. “.ai” uzantısına sahiptir. AI Viewer'ın çoğu ücretli ürünlerdir, ancak Illustrator dosyalarını düzenlemeniz gerekmiyorsa bunun için herhangi bir ücretli yazılıma ihtiyacınız yoktur. Bu uygulama ile AI dosyalarını Çevrimiçi Görüntüle'yi kullanın. AI Viewer'ın bu güncellenmiş sürümünü deneyin</p>
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
    }`	 
"AI dosyalarını Illustrator olmadan görüntüleme" "https://products.aspose.com/psd/view/" 
"GIST Yüksek kodlu API kullanarak AI dosyalarını görüntüleme örnekleri" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI'yı çevrimiçi görüntülemek için Düşük kodlu uygulamayı varsayın" "https://products.aspose.app/psd/viewer/ai" >}}
<p>AI dosyasını Aspose.PSD ile görüntüleyin. Kolay ve hızlı AI Görüntüleyici.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
