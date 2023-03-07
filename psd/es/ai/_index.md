---
title: Visor en línea de archivos AI
weight: 7730
limit: 
description: Vea el archivo AI en línea con la aplicación integrada de Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ver archivo AI en línea" >}}
<p>Si no tiene ningún software para abrir un archivo AI, simplemente use la herramienta de visualización en línea. Esta aplicación puede ayudarlo a ver el archivo AI de cualquier versión. Pero el resultado final será la previsualización renderizada. El archivo AI es difícil de ver en las aplicaciones básicas porque AI es un formato vectorial. Solo el visor vectorial puede abrir la IA. El formato AI ha sido creado por Adobe, es un formato propietario. Tiene la extensión «.ai». La mayoría de los AI Viewer son productos de pago, pero si no necesitas editar archivos de Illustrator, no necesitas ningún software de pago para ello. Simplemente use Ver archivos de IA en línea con esta aplicación. Prueba esta versión actualizada de AI Viewer</p>
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
"Ver archivos de AI sin Illustrator" "https://products.aspose.com/psd/view/" 
"Ejemplos de GIST de visualización de archivos de AI mediante una API de código alto" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Apose una aplicación de código bajo para ver la AI en línea" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Vea el archivo AI con Aspose.PSD. Visor de AI fácil y rápido.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
