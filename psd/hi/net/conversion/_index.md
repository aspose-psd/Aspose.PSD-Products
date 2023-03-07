---
title: C# फ़ोटोशॉप फ़ाइल रूपांतरण
description: .NET लाइब्रेरी के माध्यम से C# कोड की कुछ पंक्तियों के साथ Photoshop PSD, PSB को PDF और BMP, JPG, PNG, TIFF सहित छवियों में बदलें।
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® C# के माध्यम से रूपांतरण" h2="फ़ोटोशॉप PSD, PSB को PDF और JPG, PNG, BMP, TIFF इमेज में क्रॉस-प्लेटफ़ॉर्म. NET एप्लिकेशन बनाने के लिए कन्वर्ट करें।" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD प्रारूप परतों के रूप में डेटा को बचाता है और वेबसाइट डिज़ाइन सहित डिज़ाइन करने के उद्देश्यों के लिए Adobe® Photoshop® का जाना-माना प्रारूप है। डिज़ाइनर Adobe Photoshop के माध्यम से PNG, JPG, GIF, TIFF आदि सहित एकल छवियों के लिए PSD परतों को आसानी से निर्यात कर सकते हैं। एडोब फोटोशॉप इंस्टॉलेशन के बिना.NET समाधान के भीतर रास्टर इमेज और पीडीएफ में फोटोशॉप रूपांतरण को लागू करने के लिए, .NET API इसे आसानी से कर सकता है। निम्नलिखित सी # उदाहरण कोड आसानी से PSD फाइल कनवर्टर को रास्टर इमेज फॉर्मेट और पीडीएफ में ऑटोमेशन के लिए एकीकृत किया जा सकता है। यहां तक कि प्रोग्रामर किसी भी PSD छवि से परतें निकाल सकते हैं।


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="फ़ोटोशॉप PSD को PDF में बदलें" %}}

PSD को PDF दस्तावेज़ में बदलने के लिए, प्रक्रिया है, PSD फ़ाइल का उपयोग करके लोड करें [इमेज क्लास](https://apireference.aspose.com/net/psd/aspose.psd/image)। क्रिएट करें [PDFOptions वर्ग](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) ऑब्जेक्ट, प्रासंगिक पीडीएफ सेटिंग्स के लिए। अंत में कॉल करें [छवि. सेव करें](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) रूपांतरण के लिए आउटपुट पीडीएफ फाइल और पीडीएफ विकल्प रखने वाली विधि।

{{% blocks/products/pf/feature-page-code h3="फ़ोटोशॉप PSD के लिए PDF रूपांतरण के लिए C# कोड" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="फ़ोटोशॉप PSD से JPG, PNG, BMP इमेज रूपांतरण" %}}

PSD को Images में बदलने के लिए प्रक्रिया लगभग PSD से PDF के समान ही है, Image.Load का उपयोग करके फ़ाइल को लोड करें और फिर PDF सेव विकल्पों का उपयोग करने के बजाय, प्रासंगिक इमेज सेव विकल्पों का उपयोग करके जैसे [जेपीईजी विकल्प](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNG के विकल्प](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BmP के विकल्प](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFF के विकल्प](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIF विकल्प](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) JPG, PNG, BMP, TIFF, GIF, JP2 के लिए क्रमशः और अंत में प्रासंगिक मापदंडों के साथ सेव फ़ंक्शन को कॉल करके कनवर्ट करें।


{{% blocks/products/pf/feature-page-code h3="छवि रूपांतरण के लिए फ़ोटोशॉप PSD के लिए C# कोड" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
