---
title: PSB आकार कम करें समाधान
weight: 7730
limit: 
description: PSD फ़ाइलों का आकार कम करें
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB फ़ाइलों का आकार कम करें" >}}

<p>यदि आप इसे PSD के रूप में सहेजते हैं, तो PSB प्रारूप को आसानी से संपीड़ित किया जा सकता है, लेकिन PSD प्रारूप उस छवि का समर्थन नहीं करता है जो चौड़ाई या ऊंचाई पर 30000 पिक्सेल से अधिक है। इस मामले में PSB फ़ाइल को संपीड़ित करना अधिक जटिल समाधान है। आप PSB कंप्रेस सॉफ़्टवेयर आज़मा सकते हैं लेकिन हम गारंटी नहीं दे सकते कि अंतिम संपीड़ित PSB फ़ाइल पठनीय होगी। यह ऐप PSB प्रारूप की प्रलेखित सुविधाओं का उपयोग नहीं करता है। सही काम की संभावना को बेहतर बनाने के लिए, कृपया उन सुविधाओं को संपीड़ित करने का प्रयास करें जो महत्वपूर्ण डेटा को नहीं हटाएंगी। “जैसा है” प्रदान किया गया PSB का आकार कम करें। सामान्य का उपयोग करना बेहतर है <a href="/psd/reduce-size">PSD का आकार कम करें अनुप्रयोग</a></p>
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
        }` "
“PSD फ़ाइलों के संपीड़न के लिए कोड नमूने आधिकारिक Github रिपॉजिटरी में पाए जा सकते हैं"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
“PSD और PSB को संपीड़ित करने के लिए वेब एप्लिकेशन" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSB फाइलें 2gb तक हो सकती हैं, इसलिए आप केस तब प्राप्त कर सकते हैं जब यह ऐप अपने आकार को कम करने के लिए PSB फ़ाइल अपलोड नहीं कर सकता है। इस मामले में इसका उपयोग करना बेहतर है <a href="/psd">Aspose.PSD के रूप में ऑन-प्रिमाइसेस psd प्रारूप समाधान</a> और अपने आप से संपीड़न कोड लिखें। एसबी प्रारूप को संपीड़ित करने के लिए गर्म कोड उदाहरण इस लेख में पाए जा सकते हैं, बस बिल्ट-इन एसबी फ़ाइल कम ऐप में टैब स्विच करें</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
