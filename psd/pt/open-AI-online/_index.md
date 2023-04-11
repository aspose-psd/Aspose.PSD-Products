---
title: Abra o arquivo AI online
weight: 7730
limit: 
description: Abra o arquivo AI online
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Abrir arquivo AI online" >}}
<p>Quando você não precisa da funcionalidade de edição ao abrir o formato AI online, esse AI Viewer é uma boa solução para muitos propósitos. Você pode abrir o arquivo AI online após o upload para o servidor web. O formato AI é um formato vetorial, portanto, a rasterização será realizada no tamanho de imagem especificado. Para as funções adicionais, você pode usar <a href="/psd/net">.Net</a> ou <a href="/psd/java">Java</a> API de alto código para abrir arquivos de AI nas dimensões de que você precisa</p>
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
"Abra arquivos AI sem o Illustrator" "https://products.aspose.com/psd/view/" 
"Exemplos do GIST de abertura de arquivos AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplicativo de baixo código para abrir a AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Abra o arquivo AI com Aspose.PSD ou outros produtos Aspose. Renderize a pré-visualização online do AI File.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
