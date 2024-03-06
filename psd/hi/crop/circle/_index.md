---
title: क्रॉप सर्कल इमेज
weight: 7730
limit: 
description: छवि को सर्कल एडोब फोटोशॉप में क्रॉप करें
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="एडोब फोटोशॉप फाइल फॉर्मेट सॉल्यूशन" h2="PSD, PSB के लिए हाई कोड एपीआई और मुफ्त ऐप, सर्कल, दीर्घवृत्त और अन्य आंकड़ों के लिए छवि को क्रॉप करने की क्षमता के साथ" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD उत्पाद समाधान" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">मापदंडों के साथ सर्कल इमेज को क्रॉप करने के लिए मुफ्त ऑनलाइन ऐप</h3>
<p>किसी भी चित्र, अवतार, फोटो को सर्कल में क्रॉप करें। मास्क द्वारा क्रॉपिंग का उपयोग करके गोल फसल लें। Aspose.PSD के त्वरित और उच्च-गुणवत्ता वाले सर्कल क्रॉपिंग समाधान की खोज करें। आपको क्रॉप ऐप के UI का उपयोग करके सर्कल क्षेत्र का चयन करना होगा। फसल और त्रिज्या का केंद्र, या क्षेत्र के शीर्ष बाएं और नीचे दाएं बिंदु निर्दिष्ट करें। आप माउस या कीबोर्ड का उपयोग करके क्रॉप एरिया को स्थानांतरित कर सकते हैं। जब क्रॉप करने के लिए सही सर्कल का चयन किया जाएगा तो “क्रॉप” बटन दबाएं। आप गोल क्रॉप्ड इमेज का आउटपुट फॉर्मेट भी चुन सकते हैं।</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
     
`    //Cropping image by Circle using Java
	public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>Aspose.PSD क्रॉप बाय सर्कल हाई-कोड API का उपयोग करता है। क्रॉपिंग सुविधाएं जावा और .NET के लिए Aspose.PSD समाधान में उपलब्ध हैं। आप अपनी इच्छानुसार किसी भी आकृति में छवियों को क्रॉप करने के लिए Aspose.PSD का उपयोग कर सकते हैं, यह ऐप केवल क्रॉप सर्कल सुविधाओं को प्रदर्शित करता है। यदि आप अपना स्वयं का क्रॉप समाधान बनाना चाहते हैं, तो कृपया Aspose.PSD की जांच करें, इसका उपयोग आपकी वेब-सेवा के बैक-एंड पर किया जा सकता है और क्रॉप टू सर्कल इमेज</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
