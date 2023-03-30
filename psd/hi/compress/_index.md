---
title: PSD PSB संपीड़न समाधान
weight: 7730
limit: 
description: फ़ाइलों के आकार को कम करने के लिए Adobe Photoshop छवियों को संपीड़ित करें
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="एडोब फोटोशॉप फाइल फॉर्मेट सॉल्यूशन" h2="PSD, PSB के लिए उच्च कोड API और मुफ्त ऐप्स, जिनमें फ़ाइलों के आकार को कम करने और अनिर्दिष्ट संभावनाओं का उपयोग करके संपीड़ित करने की क्षमता है" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD उत्पाद समाधान" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">PSD को संपीड़ित करने और इसके आकार को कम करने के लिए मुफ्त ऑनलाइन ऐप</h3>
<p>दोषरहित और दोषरहित तरीकों का उपयोग करके बड़ी PSD और PSB फ़ाइलों को संपीड़ित करें। Aspose.PSD की छिपी क्षमता का पता लगाएं। यह PSD फ़ाइल में डेटा के लिए हमेशा सुरक्षित नहीं होता है, इसलिए यदि आप इसे अक्सर उपयोग करते हैं तो आपको संपीड़न के बाद PSD फ़ाइलों का परीक्षण करना चाहिए। कृपया ध्यान दें, कि कुछ कंप्रेस फीचर्स लॉसी हैं, इसलिए इस प्रकार के कंप्रेशन के बाद आप शुरुआती PSD फाइल्स को रिस्टोर नहीं कर पाएंगे। यह सुविधा “जैसी है” प्रदान की गई है। आप PSD को संपीड़ित कर सकते हैं या PSB फ़ाइलों का आकार कम कर सकते हैं।</p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`      // Lossless compression
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

        // Applying RLE Compression
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

        // Lossy methods.
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
"PSD और PSB को संपीड़ित करने के लिए वेब एप्लिकेशन" "https://products.aspose.app/psd/compress" >}}
<p>Spouse.PSD संपीड़ित विशेषताएं उच्च-कोड का उपयोग करती हैं API. संपीड़न PSD समाधान Java और .Net में उपलब्ध है। आप अपने वेब-सेवा के बैक-एंड पर संपीड़न या अन्य कार्यों के लिए Spouse.PSD का उपयोग कर सकते हैं।</p>
<ul>
<li><a href="psb">PSB कंप्रेस</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
