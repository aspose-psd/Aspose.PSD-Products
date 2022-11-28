---
title: Afficheur de fichiers AI en ligne
weight: 7730
limit: 
description: Afficher un fichier AI en ligne avec l'application intégrée Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Voir le fichier AI en ligne" >}}
<p>Si vous n'avez pas de logiciel pour ouvrir le fichier AI, utilisez simplement l'outil de visualisation en ligne. Cette application peut vous aider à afficher le fichier AI de n'importe quelle version. Mais le résultat final sera l'aperçu rendu. Le fichier AI est difficile à visualiser dans les applications de base car AI est un format vectoriel. Seule la visionneuse vectorielle peut ouvrir l'IA. Le format AI est créé par Adobe, c'est un format propriétaire. Il possède l'extension «.ai». La plupart des AI Viewer sont des produits payants, mais si vous n'avez pas besoin de modifier des fichiers Illustrator, vous n'avez pas besoin de logiciel payant pour cela. Utilisez simplement View AI files Online avec cette application.</p>
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
	}` "
«Afficher des fichiers AI sans Illustrator" "https://products.aspose.com/psd/view/" "
«Exemples GIST de visualisation de fichiers AI à l'aide d'une API à code élevé" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" "
«Aspose d'une application Low-code pour visualiser l'IA en ligne" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Afficher le fichier AI avec Aspose.PSD. AI Viewer simple et rapide.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
