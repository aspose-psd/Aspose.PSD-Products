---
title: PSD फ़ाइलों को ऑनलाइन संपादित करें
weight: 7730
limit: 
description: PSD एडोब फोटोशॉप फ़ाइलें ऑनलाइन संपादित करें
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="एडोब फोटोशॉप फाइल फॉर्मेट सॉल्यूशन" h2="PSD, PSB और AI फ़ाइल स्वरूपों के लिए उच्च कोड API और निःशुल्क ऐप्स, Adobe Photoshop और Adobe Illustrator पर कोई निर्भरता नहीं है" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD उत्पाद समाधान" >}}

{{< blocks/products/pf/feature-page-section h2="मुफ्त ऑनलाइन PSD संपादक" >}}
<p>यदि आपको PSD फ़ाइलों को संपादित करने की आवश्यकता है तो यह संपादक सबसे अच्छे ऑनलाइन समाधानों में से एक है। PSD Editor WYSIWYG सर्वर-साइड एडिटिंग का समर्थन करता है जिसमें टेक्स्ट अपडेट, ब्रश ऑपरेशंस, नई लेयर्स बनाना, लेयर्स को रीऑर्डर करना और इसकी विजिबिलिटी को बदलना शामिल है। PSD Editor बैक-एंड पर Aspose.PSD का उपयोग करता है, इसलिए यदि आपको अधिक जटिल ऑपरेशन की आवश्यकता है तो आप इसे हाई-कोड के साथ अपने आप बना सकते हैं <a href="/psd/{{< lang-code >}}">पीएसडी एपीआई</a>.</p>
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
	}` 
"PSD को PNG के रूप में देखने के लिए कोड नमूने"  "https://docs.aspose.com/psd/net/" 
"वर्कस्पेस के बड़े आकार के साथ कम-कोड PSD संपादक" "https://products.aspose.app/psd/editor/" >}}
<p>PSD संपादक फ़ाइलों के सर्वर-साइड प्रोसेसिंग का उपयोग करते हैं। Aspose.PSD उन कुछ उत्पादों में से एक है जिनका उपयोग PSD संपादन सॉफ़्टवेयर बनाने के लिए किया जा सकता है। यह PSD संसाधनों को पढ़ने के साथ-साथ अद्यतन PSD फ़ाइल इकाइयों के प्रतिपादन दोनों का समर्थन करता है। यह PSD संपादक PSD टेक्स्ट लेयर को मूल Adobe Photoshop टेक्स्ट इंजन के बहुत करीब प्रस्तुत करता है। आप इस एडिटर के साथ नया PSD लेयर भी बना सकते हैं और इसे ब्रश ऑपरेशंस के साथ अपडेट कर सकते हैं। PSD का अपडेट किसी भी डिवाइस और OS से प्रोसेस किया जा सकता है। PSD प्रोसेसिंग सॉफ़्टवेयर आमतौर पर केवल PSD फ़ाइल संसाधनों को देखने का समर्थन करता है जैसे EXIF डेटा, लेयर क्रिएशन का समय, लेकिन Aspose.PSD कई मामलों में PSD फ़ाइलों को संपादित कर सकता है, जिसमें एडजस्टमेंट लेयर्स, फिल लेयर्स, टेक्स्ट लेयर्स, स्मार्ट ऑब्जेक्ट शामिल हैं। यदि PSD संपादक की सुविधाएँ आपके लिए पर्याप्त नहीं हैं, तो कृपया इसके लिए स्टैंड-अलोन ऑन-प्रिमाइसेस समाधान की जाँच करें <a href="/psd/{{< lang-code >}}java">PSD जावा</a> और का नवीनतम संस्करण <a href="/psd/{{< lang-code >}}net">PSD. नेट</a> साथ ही .Net फ्रेमवर्क 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
