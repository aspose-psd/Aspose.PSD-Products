---
title: PSB Boyutu Küçült Çözümü
weight: 7730
limit: 
description: PSD dosyaları boyutunu azaltın
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB Dosyalarının boyutunu küçültün" >}}

<p>PSD olarak kaydedecekseniz PSB formatı kolayca sıkıştırılabilir, ancak PSD formatı genişlik veya yükseklikte 30000 pikselden fazla olan görüntüyü desteklemez. Bu durumda PSB dosyasını sıkıştırmak daha karmaşık bir çözümdür. PSB Sıkıştırma Yazılımını deneyebilirsiniz, ancak son sıkıştırılmış PSB dosyasının okunabilir olacağını garanti edemeyiz. Bu uygulama, PSB formatının belgelenmemiş özelliklerini kullanır. Doğru çalışma şansını artırmak için lütfen önemli verileri kaldırmayacak sıkıştırma özelliklerini deneyin. “olduğu gibi” sağlanan PSB boyutunu azaltın. Ortak kullanmak daha iyidir <a href="/psd/reduce-size">PSD Boyutu Azaltma Uygulaması</a></p>
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
"PSD Dosyaları sıkıştırma için kod örnekleri resmi Github deposunda bulunabilir"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Web uygulaması PSD ve PSB sıkıştırmak için" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSB dosyaları 2gb'ye kadar olabilir, böylece bu uygulama boyutunu azaltmak için PSB dosyasını yükleyemediğinde durumu alabilirsiniz. Bu durumlarda kullanmak daha iyidir <a href="/psd">Aspose.PSD olarak şirket içi psd biçimi çözümü</a> ve kendiniz kompres kodu yazın. PSB formatını sıkıştırmak için sıcak kod örnekleri bu makalede bulunabilir, sadece yerleşik PSB Dosya Azaltma Uygulamasındaki sekmeleri değiştirin</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
