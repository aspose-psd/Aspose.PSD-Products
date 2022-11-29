---
title: AI dosyasını çevrimiçi aç
weight: 7730
limit: 
description: AI dosyasını çevrimiçi aç
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: view/open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>AI formatını çevrimiçi açtığınızda düzenleme işlevine ihtiyacınız olmadığında, bu AI Görüntüleyici birçok amaç için iyi bir çözümdür. Web sunucusuna yükledikten sonra AI dosyasını çevrimiçi olarak açabilirsiniz. AI Formatı bir vektör formatıdır, bu nedenle rasterleştirme belirtilen görüntü boyutunda gerçekleştirilecektir. Ek fonksiyonlar için kullanabilirsiniz <a href="/psd/net">.Net</a> veya <a href="/psd/java">Java</a> AI dosyalarını ihtiyacınız olan boyutlarda açmak için yüksek kodlu API</p>
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
"AI dosyalarını Illustrator olmadan aç" "https://products.aspose.com/psd/view/" 
"GIST AI dosyalarını açma örnekleri" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI çevrimiçi açmak için düşük kodlu uygulama" "https://products.aspose.app/psd/viewer/ai" >}}
<p>AI dosyasını Aspose.PSD veya diğer Aspose Ürünleri ile açın. AI Dosyası önizlemesini çevrimiçi olarak işleyin.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
