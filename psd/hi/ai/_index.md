---
title: AI फ़ाइल ऑनलाइन व्यूअर
weight: 7730
limit: 
description: Apose बिल्ट-इन ऐप के साथ AI फ़ाइल को ऑनलाइन देखें
keywords: [view ai, view illustrator file, view AI file online, view adobe illustrator, ai file preview, ai format view]
url: ai/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="AI फ़ाइल ऑनलाइन देखें" >}}
<p>यदि आपके पास AI फ़ाइल खोलने के लिए कोई सॉफ़्टवेयर नहीं है, तो बस ऑनलाइन व्यूअर टूल का उपयोग करें। यह ऐप आपको किसी भी वर्जन की AI फाइल देखने में मदद कर सकता है। लेकिन अंतिम परिणाम रेंडर किया गया पूर्वावलोकन होगा। AI फ़ाइल को मूल अनुप्रयोगों में देखना कठिन है क्योंकि AI एक वेक्टर प्रारूप है। केवल वेक्टर व्यूअर ही AI खोल सकता है। AI प्रारूप Adobe द्वारा बनाया गया है, यह एक मालिकाना प्रारूप है। इसमें “.ai” एक्सटेंशन है। अधिकांश AI व्यूअर सशुल्क उत्पाद हैं, लेकिन अगर आपको Illustrator फ़ाइलों को संपादित करने की आवश्यकता नहीं है, तो आपको इसके लिए किसी भुगतान किए गए सॉफ़्टवेयर की आवश्यकता नहीं है। बस इस ऐप के साथ AI फ़ाइलों को ऑनलाइन देखें का उपयोग करें। AI व्यूअर के इस अपडेटेड वर्जन को आजमाएं</p>
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
"इलस्ट्रेटर के बिना AI फ़ाइलें देखें" "https://products.aspose.com/psd/view/" 
"GIST हाई-कोड API का उपयोग करके AI फ़ाइलों को देखने के उदाहरण" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-ai-aitopng-aitopng-cs" 
"AI ऑनलाइन देखने के लिए लो-कोड ऐप असाइन करें" "https://products.aspose.app/psd/viewer/ai" >}}
<p>Aspose.PSD के साथ AI फ़ाइल देखें। आसान और तेज़ AI व्यूअर।</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
