---
title: Visualizador online de arquivos AI
weight: 7730
limit: 
description: Visualize o arquivo AI online com o aplicativo integrado Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Exibir arquivo AI online" >}}
<p>Se você não tiver nenhum software para abrir o arquivo AI, basta usar a ferramenta de visualização online. Este aplicativo pode ajudá-lo a visualizar o arquivo AI de qualquer versão. Mas o resultado final será a pré-visualização renderizada. O arquivo AI é difícil de visualizar nos aplicativos básicos porque a IA é um formato vetorial. Somente o visualizador vetorial pode abrir a IA. O AI Format é criado pela Adobe, é um formato proprietário. Tem a extensão “.ai”. A maioria do AI Viewer são produtos pagos, mas se você não precisa editar arquivos do Illustrator, não precisa de nenhum software pago para isso. Basta usar Exibir arquivos AI Online com este aplicativo. Experimente esta versão atualizada do AI Viewer</p>
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
    }`	 
"Visualize arquivos de AI sem o Illustrator" "https://products.aspose.com/psd/view/" 
"Exemplos do GIST de visualização de arquivos de AI usando API de alto código" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplicativo Aspose Low-Code para visualizar a AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Visualize o arquivo AI com Aspose.PSD. Visualizador de AI fácil e rápido.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

