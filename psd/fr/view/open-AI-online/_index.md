---
title: Ouvrir le fichier AI en ligne
weight: 7730
limit: 
description: Ouvrir le fichier AI en ligne
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Open AI file online" >}}
<p>Lorsque vous n'avez pas besoin de la fonctionnalité d'édition lorsque vous ouvrez le format AI en ligne, ce AI Viewer est une bonne solution à de nombreuses fins. Vous pouvez ouvrir le fichier AI en ligne après le téléchargement sur le serveur Web. Le format AI étant un format vectoriel, la pixellisation sera effectuée dans la taille d'image spécifiée. Pour les fonctions supplémentaires, vous pouvez utiliser <a href="/psd/net">.Net</a> ou <a href="/psd/java">Java</a> API à code élevé pour ouvrir les fichiers AI dans les dimensions dont vous avez besoin</p>
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
"Ouvrez des fichiers AI sans Illustrator" "https://products.aspose.com/psd/view/" 
"Exemples GIST d'ouverture de fichiers AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Application low-code pour ouvrir l'IA en ligne" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Ouvrez le fichier AI avec Aspose.PSD ou d'autres produits Aspose. Affichez l'aperçu du fichier AI en ligne.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
