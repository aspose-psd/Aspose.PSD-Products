---
title: Penampil file AI online
weight: 7730
limit: 
description: Lihat file AI secara online dengan aplikasi bawaan Aspose
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Lihat file AI secara online" >}}
<p>Jika Anda belum memiliki perangkat lunak untuk membuka file AI, cukup gunakan alat penampil online. Aplikasi ini dapat membantu Anda untuk melihat file AI dari versi apapun. Tapi hasil akhir akan diberikan pratinjau. AI File sulit dilihat dalam aplikasi dasar karena AI adalah format vektor. Hanya penampil vektor yang dapat membuka AI. Format AI dibuat oleh Adobe, ini adalah format berpemilik. Ini memiliki ekstensi “.ai”. Sebagian besar AI Viewer adalah produk berbayar, tetapi jika Anda tidak perlu mengedit file Illustrator, Anda tidak memerlukan perangkat lunak berbayar untuk itu. Cukup gunakan Lihat file AI Online dengan aplikasi ini. Coba versi terbaru dari AI Viewer</p>
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
"Lihat file AI tanpa Illustrator" "https://products.aspose.com/psd/view/" 
"GIST Contoh melihat file AI menggunakan API kode tinggi" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"Aspose aplikasi kode rendah untuk melihat AI online" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Lihat file AI dengan Aspose.PSD. Penampil AI yang mudah dan cepat.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
