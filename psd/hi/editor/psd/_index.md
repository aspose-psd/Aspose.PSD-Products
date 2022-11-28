---
title: PSD फ़ाइल खोलें और संपादित करें
weight: 7730
limit: 
description: ऑनलाइन संपादक के साथ PSD फ़ाइल खोलें और संपादित करें
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="मुफ्त ऑनलाइन PSD संपादक" >}}
<p>कृपया PSD संपादक को आजमाएं। यह सिर्फ डेमो ऐप है जो Aspose.PSD कार्यक्षमता का केवल एक छोटा सा टुकड़ा दिखाता है। यह छोटा अंतर्निहित PSD संपादन अनुप्रयोग PSD फ़ाइलों में पाठ को जल्दी से अपडेट कर सकता है, नई परतें जोड़ सकता है और आपकी PSD फ़ाइल में किसी भी परत पर पेंट करने में मदद कर सकता है। PSD फ़ाइलों का संपादन इतना सहज और सीखने में आसान कभी नहीं था। बस किसी भी लेयर का चयन करें और संपादन बटन का उपयोग करें। इस PSD फ़ाइल में सभी परिवर्तन सर्वर पर लागू किए जाएंगे और फिर आपको PSD फ़ाइल का वास्तविक रेंडर मिलेगा। PSD संपादन उपयोग के लिए पूरी लाइब्रेरी के लिए <a href="/psd/{{< lang-code >}}net">.NET के लिए Aspose.PSD</a> और <a href="/psd/{{< lang-code >}}java">PSD जावा के रूप में</a> समाधान। </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSD File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psd"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psd");
	}
	
	// Update Layer in PSD with Graphics
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
	}` "
“PSB को PNG के रूप में देखने के लिए कोड नमूने"  "https://docs.aspose.com/psd/net/" "
“PSB को अन्य प्रारूपों में परिवर्तित करना"  "/psd/convert" "
“लो-कोड PSD एडिटर" "https://products.aspose.app/psd/editor/psd" "
“अंतर्निहित PSD संपादक" "https://products.aspose.com/psd/editor" >}}
<p>यदि आपको PSD फ़ाइलों को संपादित करने की आवश्यकता है, तो Aspose PSD संपादक का उपयोग करें। यह एक सरल वेब ऐप है जो ब्राउज़र में और Adobe Photoshop की खरीद के बिना PSD संपादन कार्यक्षमता प्रदान करता है। Aspose.PSD संपादक किसी भी Adobe API का उपयोग नहीं करता है, और PSD प्रारूप मानकों के अनुसार फ़ाइल अपडेट कार्यक्षमता प्रदान करने के लिए PSD प्रारूप विनिर्देश का उपयोग करता है। PSD फ़ाइलों में पाठ और ग्राफिक परतों को अपडेट करें। इसके अलावा, PSD संपादक समर्थन करता है <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD स्मार्ट ऑब्जेक्ट्स</a>। किसी भी डिवाइस से PSD फ़ाइलें खोलें और अपडेट करें</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
