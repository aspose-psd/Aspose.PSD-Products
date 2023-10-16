---
title: ऑनलाइन PSB खोलें
weight: 7730
limit: 
description: Aspose.PSD की शक्ति के साथ PSB खोलें
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB फ़ाइलों का ऑनलाइन उद्घाटन" >}}
<p>PSB एक प्रकार का Adobe Photoshop है जो 30000 पिक्सेल से बड़ी छवियों का समर्थन करता है जब PSD केवल 30000 पिक्सेल से कम छवियों का समर्थन करता है। PSB फ़ाइल की संरचना PSD से थोड़ी अलग है, इसलिए प्रत्येक PSD व्यूअर PSB फ़ाइल नहीं खोल सकता है। लेकिन Aspose.PSD PSB फ़ाइल स्वरूप के साथ PSB देखने और कुछ संपादन ऑपरेशन का समर्थन करता है। इस ऐप से आप ऑनलाइन और किसी भी डिवाइस से PSB फाइल खोल सकते हैं।</p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }`  `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".jpg", new JpegOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {

        }
    }` 
"Gists पर PSB फ़ाइलें खोलने के उदाहरण" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"फ़ोटोशॉप के बिना PSB फ़ाइलों को खोलने का ट्यूटोरियल" "https://products.aspose.com/psd/net/viewer/" 
"PSB फ़ाइल व्यूअर स्टैंडअलोन सेवा के रूप में" "https://products.aspose.app/psd/viewer" >}}
<p>PSB बिल्ट-इन नो-कोड PSB व्यूअर के साथ PSB फ़ाइल देखें। आप वर्तमान एप्लिकेशन के साथ PSB फ़ाइल खोल सकते हैं। यदि आपको अतिरिक्त संपादन सुविधाओं की आवश्यकता है, तो कृपया इसकी जांच करें <a href="https://products.aspose.app/psd/template-editor">PSB संपादक</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
