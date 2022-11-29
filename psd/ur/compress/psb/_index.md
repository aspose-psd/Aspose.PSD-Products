---
title: پی ایس ڈی پی ایس بی سکیڑیں حل
weight: 7730
limit: 
description: فائلوں کے سائز کو کم کرنے کے لئے ایڈوب فوٹوشاپ کی تصاویر
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="ایڈوب فوٹوشاپ فائل فارمیٹ حل" h2="ہائی کوڈ APIs اور پی ایس ڈی کے لئے مفت اطلاقات, فائلوں کے سائز کو کم کرنے اور undocumented امکانات کا استعمال کرتے ہوئے سکیڑیں کرنے کی صلاحیت کے ساتھ پی ایس بی" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD پروڈکٹ حل" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">پی ایس ڈی سکیڑیں اور اس کے سائز کو کم کرنے کے لئے مفت آن لائن اپلی کیشن</h3>
<p>نقصان دہ اور نقصان دہ طریقوں کا استعمال کرتے ہوئے بڑے پی ایس ڈی اور پی ایس بی فائلوں کو سکیڑیں. Aspose.PSD کی پوشیدہ صلاحیت دریافت کریں. یہ ہمیشہ پی ایس ڈی فائل میں ڈیٹا کے لئے محفوظ نہیں ہے، لہذا اگر آپ اکثر استعمال کرتے ہیں تو آپ کو کمپریشن کے بعد پی ایس ڈی فائلوں کی جانچ کرنا چاہئے. براہ کرم نوٹ کریں, کہ کچھ سکیڑیں خصوصیات Lossy ہیں, لہذا کمپریشن کی ان اقسام کے بعد آپ کو ابتدائی پی ایس ڈی فائلوں کو بحال کرنے کے قابل نہیں ہو گا. یہ خصوصیت “جیسا ہے” فراہم کی جاتی ہے. آپ پی ایس ڈی سکیڑیں یا پی ایس بی فائلوں کے سائز کو کم کر سکتے ہیں.</p>
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
"پی ایس ڈی فائلوں کے کمپریشن کے لئے کوڈ نمونے سرکاری Github ذخیرہ میں پایا جا سکتا ہے"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"پی ایس ڈی اور پی ایس بی سکیڑیں کرنے کے لئے ویب درخواست" "https://products.aspose.app/psd/compress" >}}
<p>Aspose.PSD سکیڑیں خصوصیات ہائی کوڈ API کا استعمال کرتے ہیں. کمپریس پی ایس ڈی حل جاوا اور. NET میں دستیاب ہے. آپ اپنی ویب سروس کے بیک آخر پر کمپریشن یا دیگر کاموں کے لئے Aspose.PSD استعمال کرسکتے ہیں.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
