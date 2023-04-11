---
title: एसबी फ़ाइल खोलें और संपादित करें
weight: 7730
limit: 
description: ऑनलाइन संपादक के साथ PSB फ़ाइल खोलें और संपादित करें
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="मुफ्त ऑनलाइन PSB संपादक" >}}
<p>बड़े आकार के कारण PSD को संपादित करने की तुलना में PSB संपादन अधिक जटिल ऑपरेशन है। PSB 30000 x 30000 पिक्सेल से बड़ी छवि का समर्थन करता है। मुख्य समस्या PSB फ़ाइलों का आकार है। फ़ाइल अपलोड आकार सीमा के कारण PSB का ऑनलाइन संपादन हमेशा संभव नहीं होता है। यदि आप PSB फ़ाइल को संपादित करने के लिए पूरी शक्ति का उपयोग करना चाहते हैं तो कृपया इसकी जांच करें <a href="/psd/{{< lang-code >}}">Aspose.PSD .net और जावा समाधान</a>. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSB File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psb"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psb");
	}
	
	// Update Layer in PSB with Graphics
	// Create an instance of Image
	using (Image image = new PsdImage(100, 100))
	{
		// Create and initialize an instance of Graphics class and clear Graphics surface
		Graphics graphic = new Graphics(image);
		graphic.Clear(Color.Yellow);

		// Draw an arc shape by specifying the Pen object having red black color and coordinates, height, width, start & end angles                 
		int width = 100;
		int height = 200;
		int startAngle = 45;
		int sweepAngle = 270;

		// Draw arc to screen and save all changes.
		graphic.DrawArc(new Pen(Color.Black), 0, 0, width, height, startAngle, sweepAngle);

		// export image to bmp file format.
		image.Save(outpath, saveOptions);
	}` 
"PSB को PNG के रूप में देखने के लिए कोड नमूने"  "https://docs.aspose.com/psd/net/" 
"PSB को अन्य प्रारूपों में परिवर्तित करना"  "/psd/convert" 
"वर्कस्पेस के बड़े आकार के साथ लो-कोड पीएसबी एडिटर" "https://products.aspose.app/psd/editor/psb" 
"PSB फ़ाइलों के साथ काम करने के उदाहरण" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB संपादक सर्वर पर फ़ाइलों को संसाधित करता है। PSB फ़ाइलों को संपादित करने के लिए Aspose.PSD Editor सबसे पहले PSB फ़ाइल अपलोड करने का आदेश देता है और फिर इसे क्रमबद्ध करता है और अपलोड की गई PSB फ़ाइल को संपादित करने के लिए UI प्रदान करता है। PSB संपादन का अंतिम परिणाम विभिन्न स्वरूपों में डाउनलोड किया जा सकता है। जब आप PSB फ़ाइलों को संपादित करते हैं तो आपके पास टेक्स्ट अपडेट, ब्रश के साथ पेंटिंग, पुन: व्यवस्थित करने और परतों की दृश्यता बदलने जैसे ऑपरेशन होते हैं। सिर्फ ब्राउज़र का उपयोग करके किसी भी डिवाइस और ओएस से संपादन किया जा सकता है। PSB फ़ाइल को संपादित करें जहाँ आप चाहते हैं या उपयोग करते हैं <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">हाई-कोड API और अपना खुद का PSB एडिटर बनाएं</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
