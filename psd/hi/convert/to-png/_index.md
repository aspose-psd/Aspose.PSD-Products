---
title: PSD से PNG में परिवर्तन करें
weight: 7730
limit: 
description: Adobe Photoshop PSD फ़ाइलों को PNG में कनवर्ट करें
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD को PNG में बदलने के लिए मुफ्त ऑनलाइन ऐप" >}}
<p>यह कनवर्टर आपकी PSD फ़ाइलों को PNG प्रारूप में बदलने का आसान तरीका है। PNG फ़ाइलें डिस्क ड्राइव स्पेस को बचाने या अतिरिक्त जानकारी संग्रहीत करने के लिए अपारदर्शिता और विभिन्न रंग मोड का समर्थन करती हैं। PNG फ़ाइलें संपीड़ित डेटा को संग्रहीत करती हैं, लेकिन यह संपीड़न पूरी तरह से दोषरहित है। PSD प्रारूप PNG के समान पारदर्शिता और विभिन्न रंग मोड का समर्थन करता है, इसलिए यदि PSD प्रारूप को PNG में परिवर्तित करना डेटा खोए बिना छवि डेटा के आदान-प्रदान के लिए आधार ऑपरेशन में से एक है। लेकिन इन प्रारूपों में महत्वपूर्ण अंतर हैं। उदाहरण के लिए PSD प्रारूप परतों का समर्थन करता है, लेकिन PNG प्रारूप नहीं करता है। PSD से PNG रूपांतरण के बाद परतों के बारे में सभी जानकारी PNG में खो जाएगी, लेकिन प्रारंभिक PSD फ़ाइल नहीं बदली जाएगी।</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" 
"Aspose.PSD का उपयोग करके PSD से PNG में उदाहरण परिवर्तित कर सकते हैं"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"अपनी PSD फ़ाइलों को PNG और कई अन्य प्रारूपों में बदलने के लिए नि: शुल्क वेब एप्लिकेशन" "https://products.aspose.app/psd/conversion" 
"गिस्ट पर उदाहरण" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Aspose.PSD द्वारा PSD का PNG में रूपांतरण पिक्सेल-परफेक्ट है। लेकिन 16 बिट और 32 बिट छवियों को परिवर्तित करते समय कुछ रूपांतरण अंतर हो सकते हैं। मुख्य कारण अलग-अलग हैं। जब आप PNG में कनवर्ट करते हैं जो केवल 8 बिट प्रति चैनल रंगों का समर्थन करता है, तो आप अतिरिक्त जानकारी खो देते हैं। इसके अलावा, पीएनजी में पीएसडी के 8 बिट रूपांतरण के लिए पूर्वावलोकन का उपयोग किया जाता है, कुछ मामलों में मूल फ़ाइल का पूर्वावलोकन नहीं होता है क्योंकि इसे हटा दिया गया था <a href="/psd/reduce-size">PSD फ़ाइल का आकार कम करना।</a>। इस मामले में उपयोग करना बेहतर है <a href="/psd">Aspose.PSD हाई-कोड एपीआई</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
