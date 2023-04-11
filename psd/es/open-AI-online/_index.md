---
title: Abrir archivo AI en línea
weight: 7730
limit: 
description: Abrir archivo AI en línea
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Abrir archivo AI en línea" >}}
<p>Cuando no necesitas la funcionalidad de edición al abrir el formato AI en línea, este visor de AI es una buena solución para muchos propósitos. Puede abrir el archivo AI en línea después de subirlo al servidor web. El formato AI es un formato vectorial, por lo que la rasterización se realizará en el tamaño de imagen especificado. Para las funciones adicionales, puede utilizar <a href="/psd/net">.Net</a> o <a href="/psd/java">Java</a> API de código alto para abrir archivos de AI en las dimensiones que necesite</p>
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
"Abrir archivos de AI sin Illustrator" "https://products.aspose.com/psd/view/" 
"Ejemplos de GIST de apertura de archivos AI" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aplicación de código bajo para abrir la AI en línea" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Abra un archivo AI con Aspose.PSD u otros productos de Aspose. Renderice la vista previa del archivo AI en línea.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
