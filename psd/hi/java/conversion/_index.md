---
title: जावा फोटोशॉप दस्तावेज़ रूपांतरण
description: जावा लाइब्रेरी के माध्यम से BMP, JPG, PNG, TIFF और PDF सहित फ़ोटोशॉप PSD, PSB को छवियों में बदलें।
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® फ़ाइल रूपांतरण जावा के माध्यम से" h2="क्रॉस-प्लेटफ़ॉर्म जावा एप्लिकेशन बनाने के लिए फ़ोटोशॉप PSD, PSB को JPG, PNG, BMP, TIFF इमेज और PDF में बदलें।" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® का PSD प्रारूप व्यवसाय कार्ड, लोगो डिज़ाइन, फ़्लायर मॉक-अप, वेबसाइट डिज़ाइन और बहुत कुछ डिज़ाइन करने के लिए डिज़ाइनरों का एक प्रारूप है। डिजाइनरों के लिए Adobe Photoshop के माध्यम से JPG, PNG, GIF, TIFF आदि सहित एकल छवि में PSD परतों को निर्यात करना एक सामान्य मामला है। किसी भी जावा समाधान के भीतर रास्टर छवियों और पीडीएफ में फ़ोटोशॉप PSD रूपांतरण के लिए, **Java PSD API** इसे आसानी से कर सकता है। किसी भी PSD रूपांतरण स्वचालन अनुप्रयोग के लिए, नीचे दिए गए उदाहरण कोड आसानी से रास्टर छवियों और PDF रूपांतरण के लिए एकीकृत किए जा सकते हैं। **Java PSD API** can do it with ease. For any PSD conversion automation application, below example codes can easily be integrated for raster images and PDF conversion.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="फ़ोटोशॉप PSD से PDF रूपांतरण" %}}

फ़ोटोशॉप PSD को PDF में बदलने के लिए, प्रक्रिया है, फ़ोटोशॉप PSD फ़ाइल का उपयोग करके लोड करें [इमेज क्लास](https://apireference.aspose.com/psd/java/com.aspose.psd/Image)। क्रिएट करें [PDFOptions वर्ग](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) ऑब्जेक्ट, प्रासंगिक पीडीएफ सेटिंग्स के लिए। अंत में कॉल करें [छवि. सेव करें](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) आउटपुट पीडीएफ दस्तावेज़ और विशिष्ट सेटिंग विकल्प वाली विधि।

{{% blocks/products/pf/feature-page-code h3="फ़ोटोशॉप PSD को PDF में बदलने के लिए जावा कोड" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="फ़ोटोशॉप PSD को JPG, PNG, BMP इमेज में बदलें" %}}

जावा PSD API रूपांतरण के लिए एक समान पैटर्न प्रदान करता है। इसलिए रास्टर इमेज JPG, BMP, PNG, GIF, TIFF में बदलने का पैटर्न विशिष्ट इमेज सेटिंग्स के बजाय PDF के समान है। API प्रदान करता है [PNG के विकल्प](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [जेपीईजी विकल्प](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BmP के विकल्प](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIF विकल्प](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) क्रमशः PNG, JPG, BMP, GIF, JP2 के लिए। तो प्रक्रिया है फ़ाइल को लोड करें, संबंधित छवि विकल्पों का उपयोग करें और PSD को पसंद की छवि में सहेजें।

{{% blocks/products/pf/feature-page-code h3="फ़ोटोशॉप PSD को छवि में बदलने के लिए जावा कोड" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
