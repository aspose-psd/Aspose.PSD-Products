---
title: PSD PSB आकार कम करें समाधान
weight: 7730
limit: 
description: PSD फ़ाइलों का आकार कम करें
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="एडोब फोटोशॉप फाइल फॉर्मेट सॉल्यूशन" h2="PSD, PSB के लिए उच्च कोड API और मुफ्त ऐप्स, जिनमें फ़ाइलों के आकार को कम करने और अनिर्दिष्ट संभावनाओं का उपयोग करके संपीड़ित करने की क्षमता है" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD उत्पाद समाधान" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD फ़ाइलों का आकार कम करें" >}}

<p>यदि आप Aspose.PSD का उपयोग करते हैं तो बड़े PSD का आकार कम करना एक सरल ऑपरेशन है। PSD फ़ाइलों से कैश डेटा को हटाकर, परतों को मर्ज करके, कम बिट प्रति रंग राशि के साथ PSD प्रारूप में कनवर्ट करके आकार को कम किया जा सकता है। इसके अलावा, आप PSD फ़ाइल का रंग मोड बदल सकते हैं, उदाहरण के लिए CMYK रंग से RGBA रंग में परिवर्तन PSD फ़ाइल आकार को कम करता है। इस ऐप में PSD प्रारूप की गैर-प्रलेखित सुविधाओं का उपयोग नहीं किया गया है, इसलिए अंतिम परिणाम को तोड़ा जा सकता है। कृपया PSD फ़ाइल रिड्यूस का उपयोग केवल तभी करें जब आपको पता हो कि आप क्या संग्रह करना चाहते हैं।</p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`        // Lossless PSD file reduce operation
        // Remove Cache Data			
        Stream RemoveCacheData(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if (layer is TextLayer || layer is FillLayer)
                {
                    layer.SaveArgb32Pixels(layer.Bounds, new int[layer.Bounds.Width * layer.Bounds.Height]);
                }
            }

            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }

        // Applying RLE Compression to reduce size of PSD
        Stream ApplyRleCompression(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {

                foreach (var channelInformation in layer.ChannelInformation)
                {
                    // Can be applied
                    if (channelInformation.CompressionMethod == CompressionMethod.Raw)
                    {
                        var stream = new MemoryStream();
                        image.Save(stream, new PsdOptions(image)
                        {
                            CompressionMethod = CompressionMethod.RLE
                        });

                        return stream;
                    }
                }
            }

            // Can not be applied
            return null;
        }

        // Lossy methods of PSD Size Reducing
        // 8 Bit Conversion
        Stream ApplyConversionTo8Bit(PsdImage image)
        {
            if (image.BitsPerChannel > 8)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ChannelBitsCount = 8
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }
       
        // RGBA Conversion
        Stream ApplyConversionToRGBA(PsdImage image)
        {
            if (image.ColorMode == ColorModes.Cmyk)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ColorMode = ColorModes.Rgb
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Layers merging
        Stream ApplyMergingLayers(PsdImage image)
        {
            if (image.Layers.Length > 1)
            {
                image.FlattenImage();
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image));

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Remove Not Visible Layers
        Stream RemoveNotVisibleLayers(PsdImage image)
        {
            var layersSet = new List<Layer>();
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if ((!layer.IsVisible || !layer.IsVisibleInGroup) && !(layer is LayerGroup))
                {
                    layersSet.Add(layer);
                }
            }

            image.Layers = layersSet.ToArray();
            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }` 
"PSD फ़ाइलों के संपीड़न के लिए कोड नमूने आधिकारिक Github रिपॉजिटरी में पाए जा सकते हैं"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"PSD और PSB को संपीड़ित करने के लिए वेब एप्लिकेशन" "https://products.aspose.app/psd/compress/psd" >}}
<p>यदि आपको PSD के बजाय PSB फ़ाइल का आकार कम करने की आवश्यकता है, तो आप इस ऐप के मामूली संशोधन का उपयोग कर सकते हैं। कृपया” की जांच करें<a href="/psd/reduce-size/psb">PSB का आकार कम करें</a>“आवेदन।</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
