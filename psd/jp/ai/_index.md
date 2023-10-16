---
title: AI ファイルオンラインビューア
weight: 7730
limit: 
description: AsposeビルトインアプリでAIファイルをオンラインで表示
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI ファイルをオンラインで表示する" >}}
<p>AIファイルを開くためのソフトウェアがない場合は、オンラインビューアツールを使用してください。このアプリは、あらゆるバージョンのAIファイルを表示するのに役立ちます。しかし、最終結果はレンダリングされたプレビューになります。AI ファイルはベクター形式なので、基本的なアプリケーションでは見づらいです。AI を開くことができるのはベクタービューアーだけです。AIフォーマットはアドビによって作成され、独自のフォーマットです。拡張子は「.ai」です。AI Viewerのほとんどは有料製品ですが、Illustratorファイルを編集する必要がなければ、有料のソフトウェアは必要ありません。このアプリで「AIファイルをオンラインで表示」を使用するだけです。このアップデート版の AI Viewer をお試しください</p>
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
"イラストレーターなしで AI ファイルを表示する" "https://products.aspose.com/psd/view/" 
"GIST ハイコードAPIを使ったAIファイルの表示例" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AIをオンラインで表示するためのAsposeローコードアプリ" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD を使用して AI ファイルを表示します。簡単かつ高速な AI ビューアー。</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
