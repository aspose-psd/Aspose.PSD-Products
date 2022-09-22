---
title: सी # फोटोशॉप फ़ाइलें रूपांतरण
description: फ़ोटोशॉप PSD, PSB को PDF और छवियों को BMP, JPG, PNG, TIFF सहित .NET लाइब्रेरी के माध्यम से C# कोड की कुछ पंक्तियों में कनवर्ट करें।
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® C# के माध्यम से रूपांतरण" h2=" क्रॉस-प्लेटफ़ॉर्म .NET एप्लिकेशन बनाने के लिए Photoshop PSD, PSB को PDF और JPG, PNG, BMP, TIFF इमेज में बदलें।" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD प्रारूप डेटा को परतों के रूप में सहेजता है और वेबसाइट डिजाइन सहित डिजाइनिंग उद्देश्यों के लिए Adobe® Photoshop® का प्रसिद्ध प्रारूप है। डिज़ाइनर Adobe Photoshop के माध्यम से PNG, JPG, GIF, TIFF आदि सहित एकल छवियों में PSD परतों को आसानी से निर्यात कर सकते हैं। Adobe Photoshop इंस्टालेशन के बिना .NET समाधान के भीतर रेखापुंज छवियों और PDF में फ़ोटोशॉप रूपांतरण को लागू करने के लिए, .NET API इसे आसानी से कर सकता है। निम्नलिखित सी # उदाहरण कोड को आसानी से पीएसडी फाइल कनवर्टर के रास्टर छवि प्रारूपों और पीडीएफ में स्वचालन के लिए एकीकृत किया जा सकता है। यहां तक ​​कि प्रोग्रामर किसी भी PSD छवि से परतें निकाल सकते हैं।


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="फ़ोटोशॉप PSD को पीडीएफ़ में बदलें" %}}

PSD को PDF दस्तावेज़ में बदलने के लिए, [Image class](https://apireference.aspose.com/net/psd/aspose.psd/image) का उपयोग करके PSD फ़ाइल लोड करने की प्रक्रिया है। प्रासंगिक PDF सेटिंग्स के लिए [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) ऑब्जेक्ट बनाएं। अंत में [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) मेथड को कॉल करें जिसमें आउटपुट पीडीएफ फाइल और रूपांतरण के लिए पीडीएफ विकल्प हों।

{{% blocks/products/pf/feature-page-code h3=" सी# कोड फोटोशॉप PSD से पीडीएफ रूपांतरण के लिए" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="फ़ोटोशॉप PSD से JPG, PNG, BMP छवियाँ रूपांतरण" %}}

PSD को इमेज में बदलने की प्रक्रिया लगभग PSD से पीडीएफ के समान है, इमेज का उपयोग करके फ़ाइल लोड करें। लोड करें और फिर पीडीएफ सेव विकल्पों का उपयोग करने के बजाय, प्रासंगिक इमेज सेव विकल्पों जैसे [JpegOptions](https://apireference.aspose. का उपयोग करके) का उपयोग करें। com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) के लिए जेपीजी, पीएनजी, बीएमपी, टीआईएफएफ, जीआईएफ, जेपी 2 क्रमशः और अंत में प्रासंगिक पैरामीटर के साथ सेव फ़ंक्शन को कॉल करके कनवर्ट करें।


{{% blocks/products/pf/feature-page-code h3=" सी# कोड फोटोशॉप PSD के लिए छवि रूपांतरण" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
