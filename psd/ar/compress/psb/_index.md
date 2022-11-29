---
title: حل ضغط PSD PSB
weight: 7730
limit: 
description: ضغط صور Adobe Photoshop لتقليل أحجام الملفات
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="حل تنسيق ملفات أدوبي فوتوشوب" h2="واجهات برمجة التطبيقات عالية الكود والتطبيقات المجانية لـ PSD و PSB مع القدرة على تقليل حجم الملفات والضغط باستخدام إمكانيات غير موثقة" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="حل منتج Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">تطبيق مجاني على الإنترنت لضغط PSD وتقليل حجمه</h3>
<p>قم بضغط ملفات PSD و PSB الكبيرة باستخدام طرق مفقودة وغير مفقودة. اكتشف الإمكانات الخفية لـ Aspose.PSD. ليس دائمًا آمنًا للبيانات في ملف PSD، لذلك إذا كنت تستخدمه كثيرًا، فيجب عليك اختبار ملفات PSD بعد الضغط. يرجى ملاحظة أن بعض ميزات الضغط مفقودة، لذلك بعد هذه الأنواع من الضغط لن تتمكن من استعادة ملفات PSD الأولية. يتم توفير هذه الميزة «كما هي». يمكنك ضغط PSD أو تقليل حجم ملفات PSB.</p>
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
"يمكن العثور على نماذج التعليمات البرمجية لضغط ملفات PSD في مستودع Github الرسمي"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"تطبيق ويب لضغط PSD و PSB" "https://products.aspose.app/psd/compress" >}}
<p>تستخدم ميزات ضغط Aspose.PSD واجهة برمجة التطبيقات عالية الكود. يتوفر حل ضغط PSD في Java و.Net. يمكنك استخدام Aspose.PSD للضغط أو المهام الأخرى على الواجهة الخلفية لخدمة الويب الخاصة بك.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
