---
title: जावा फोटोशॉप दस्तावेज़ रूपांतरण
description: फोटोशॉप PSD, PSB को जावा लाइब्रेरी के माध्यम से BMP, JPG, PNG, TIFF और PDF सहित छवियों में बदलें।
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1=" Adobe® Photoshop® जावा के माध्यम से फ़ाइलें रूपांतरण" h2=" क्रॉस-प्लेटफ़ॉर्म जावा एप्लिकेशन बनाने के लिए फ़ोटोशॉप PSD, PSB को JPG, PNG, BMP, TIFF इमेज और PDF में बदलें।" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® का PSD प्रारूप व्यवसाय कार्ड, लोगो डिज़ाइन, फ़्लायर मॉक-अप, वेबसाइट डिज़ाइन और बहुत कुछ डिज़ाइन करने के लिए डिज़ाइनरों का एक प्रारूप है। डिजाइनरों के लिए एडोब फोटोशॉप के माध्यम से जेपीजी, पीएनजी, जीआईएफ, टीआईएफएफ इत्यादि सहित एकल छवि में PSD परतों को निर्यात करना एक आम मामला है। किसी भी जावा समाधान में फोटोशॉप PSD को रेखापुंज छवियों और पीडीएफ में बदलने के लिए, **जावा पीएसडी एपीआई** इसे आसानी से कर सकता है। किसी भी PSD रूपांतरण स्वचालन अनुप्रयोग के लिए, नीचे दिए गए उदाहरण कोड आसानी से रेखापुंज छवियों और पीडीएफ रूपांतरण के लिए एकीकृत किए जा सकते हैं।

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="फ़ोटोशॉप PSD से PDF रूपांतरण" %}}

Photoshop PSD को PDF में बदलने के लिए, [Image class](https://apireference.aspose.com/psd/java/com.aspose.psd/Image) का उपयोग करके Photoshop PSD फ़ाइल लोड करने की प्रक्रिया है। प्रासंगिक PDF सेटिंग के लिए [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) ऑब्जेक्ट बनाएं। अंत में [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) विधि को आउटपुट पर कॉल करें पीडीएफ दस्तावेज़ और विशिष्ट सेटिंग विकल्प।

{{% blocks/products/pf/feature-page-code h3=" फोटोशॉप PSD को पीडीएफ में बदलने के लिए जावा कोड" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="फ़ोटोशॉप PSD को JPG, PNG, BMP इमेज में बदलें" %}}

जावा पीएसडी एपीआई रूपांतरण के लिए एक समान पैटर्न प्रदान करता है। तो रेखापुंज छवियों में कनवर्ट करने का पैटर्न जेपीजी, बीएमपी, पीएनजी, जीआईएफ, टीआईएफएफ विशिष्ट छवि सेटिंग्स के बजाय पीडीएफ के समान है। एपीआई [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com) प्रदान करता है .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose पीएनजी, जेपीजी के लिए .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) , बीएमपी, जीआईएफ, जेपी 2 क्रमशः। तो प्रक्रिया फ़ाइल लोड है, प्रासंगिक छवि विकल्पों का उपयोग करें और PSD को पसंद की छवि में सहेजें।

{{% blocks/products/pf/feature-page-code h3=" फोटोशॉप PSD को इमेज में बदलने के लिए जावा कोड" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
