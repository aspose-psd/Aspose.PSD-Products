---
title: AI फ़ाइल ऑनलाइन खोलें
weight: 7730
limit: 
description: AI फ़ाइल ऑनलाइन खोलें
keywords: [open ai, open illustrator file, open AI file online, open adobe illustrator, preview of ai file, ai format open]
url: open-AI-online/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI फ़ाइल ऑनलाइन खोलें" >}}
<p>जब आपको AI प्रारूप ऑनलाइन खोलते समय संपादन कार्यक्षमता की आवश्यकता नहीं होती है, तो यह AI व्यूअर कई उद्देश्यों के लिए एक अच्छा समाधान है। वेब सर्वर पर अपलोड करने के बाद आप AI फ़ाइल को ऑनलाइन खोल सकते हैं। AI प्रारूप एक वेक्टर प्रारूप है, इसलिए रास्टराइजेशन को निर्दिष्ट छवि आकार में आगे बढ़ाया जाएगा। अतिरिक्त कार्यों के लिए, आप इसका उपयोग कर सकते हैं <a href="/psd/net">.Net</a> या <a href="/psd/java">Java</a> आपके लिए आवश्यक आयामों में AI फ़ाइलों को खोलने के लिए हाई-कोड API</p>
{{< psd/view `https://api.aspose.ai/` 
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
	}` `    public static boolean openPdfToPng(InputStream pdfFileStream, String pngFileId, Size size) {
        try {
            pdfFileStream.setPosition(0);
            try (Document pdfDocument = new Document(pdfFileStream)) {
                com.aspose.pdf.Page page = pdfDocument.getPages().get_Item(1);
                try (OutputStream imageStream = new ByteArrayOutputStream()) {
                    Resolution resolution = new Resolution(300);
                    PngDevice pngDevice = new PngDevice(size.getWidth(), size.getHeight(), resolution);
                    pngDevice.process(page, imageStream);
                    imageStream.setPosition(0);
                    StorageService.upload(pngFileId, imageStream);
                    return true;
                }
            } catch (com.aspose.pdf.exceptions.InvalidPdfFileFormatException e) {
                return false;
            }
        } catch (Exception ex) {
            return false;
        }
    }

    public static void convertAItoPNG(String sourceFileName, String outFileName) {
        try (AiImage image = (AiImage) Image.load(sourceFileName)) {
            ImageOptionsBase options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outFileName, options);
        }
    }` 
"इलस्ट्रेटर के बिना AI फ़ाइलें खोलें" "https://products.aspose.com/psd/view/" 
"GIST AI फ़ाइलें खोलने के उदाहरण" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI ऑनलाइन खोलने के लिए लो-कोड ऐप" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD या अन्य Aspose उत्पादों के साथ AI फ़ाइल खोलें। AI फ़ाइल पूर्वावलोकन ऑनलाइन प्रस्तुत करें।</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
