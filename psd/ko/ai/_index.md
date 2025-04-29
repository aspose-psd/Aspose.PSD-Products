---
title: AI 파일 온라인 뷰어
weight: 7730
limit: 
description: Aspose 내장 앱을 사용하여 AI 파일을 온라인으로 볼 수 있습니다.
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI 파일 온라인 보기" >}}
<p>AI 파일을 여는 소프트웨어가 없으면 온라인 뷰어 도구를 사용하십시오.이 앱을 사용하면 모든 버전의 AI 파일을 볼 수 있습니다.그러나 최종 결과는 렌더링된 미리보기입니다.AI는 벡터 형식이기 때문에 AI 파일은 기본 애플리케이션에서 보기가 어렵습니다.벡터 뷰어만 AI를 열 수 있습니다.AI 형식은 Adobe에서 만든 전용 형식입니다.확장자는 “.ai”입니다.대부분의 AI Viewer는 유료 제품이지만 Illustrator 파일을 편집할 필요가 없다면 유료 소프트웨어가 필요하지 않습니다.이 앱으로 온라인 AI 파일 보기를 사용하기만 하면 됩니다.업데이트된 버전의 AI Viewer를 사용해 보세요</p>
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
"Illustrator 없이 AI 파일 보기" "https://products.aspose.com/psd/view/" 
"고코드 API를 이용해 AI 파일을 보는 GIST 예제" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI를 온라인으로 볼 수 있는 Aspose 로우코드 앱" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD 파일을 사용하여 AI 파일을 볼 수 있습니다.쉽고 빠른 AI 뷰어.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
