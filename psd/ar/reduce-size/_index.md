---
title: حل PSD PSB لتقليل الحجم
weight: 7730
limit: 
description: تقليل حجم ملفات PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="حل تنسيق ملفات أدوبي فوتوشوب" h2="واجهات برمجة التطبيقات عالية الكود والتطبيقات المجانية لـ PSD و PSB مع القدرة على تقليل حجم الملفات والضغط باستخدام إمكانيات غير موثقة" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="حل منتج Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="تقليل حجم ملفات PSD" >}}

<p>يعد تقليل حجم PSD الكبير عملية بسيطة إذا كنت تستخدم Aspose.PSD. يمكن أرشفة تقليل الحجم عن طريق إزالة بيانات ذاكرة التخزين المؤقت من ملفات PSD، ودمج الطبقات، والتحويل إلى تنسيق PSD بأقل كمية بت لكل لون. يمكنك أيضًا تغيير وضع اللون لملف PSD، على سبيل المثال التغيير من لون CMYK إلى RGBA Color يقلل من حجم ملف PSD. استخدم هذا التطبيق ميزات غير موثقة لتنسيق PSD، لذلك يمكن كسر النتيجة النهائية. يرجى استخدام PSD File Reduce فقط إذا كنت تعرف بوضوح ما تريد أرشفته.</p>
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
"يمكن العثور على نماذج التعليمات البرمجية لضغط ملفات PSD في مستودع Github الرسمي"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"تطبيق ويب لضغط PSD و PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>إذا كنت بحاجة إلى تقليل حجم ملف PSB بدلاً من PSD، يمكنك استخدام تعديل بسيط لهذا التطبيق. يرجى التحقق من»<a href="/psd/reduce-size/psb">تقليل حجم PSB</a>«تطبيق.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
