---
title: PSD PSB Sıkıştırma Çözümü
weight: 7730
limit: 
description: Dosya boyutlarını azaltmak için Adobe Photoshop görüntülerini sıkıştırın
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe Photoshop Dosya Biçimi Çözümü" h2="Yüksek Kod API'leri ve PSD için ücretsiz uygulamalar, PSB dosyaların boyutunu azaltmak ve belgesiz olanakları kullanarak sıkıştırmak için yeteneği ile" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Ürün Çözümü" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">PSD'yi Sıkıştırmak ve boyutunu küçültmek için Ücretsiz Çevrimiçi Uygulama</h3>
<p>Kayıplı ve kayıpsız yöntemler kullanarak büyük PSD ve PSB dosyalarını sıkıştırın. Aspose.PSD gizli potansiyelini keşfedin. PSD Dosyasındaki Veriler için her zaman güvenli değildir, bu nedenle sık kullanırsanız, sıkıştırmadan sonra PSD Dosyalarını test etmelisiniz. Bazı sıkıştırma özellikleri Kayıplı olduğunu unutmayın, bu yüzden sıkıştırma bu tür sonra ilk PSD Dosyaları geri mümkün olmayacaktır. Bu özellik “olduğu gibi” sağlanır. PSD'yi sıkıştırabilir veya PSB dosyalarının boyutunu küçültebilirsiniz.</p>
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
        }` "
“PSD Dosyaları sıkıştırma için kod örnekleri resmi Github deposunda bulunabilir"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
“Web uygulaması PSD ve PSB sıkıştırmak için" "https://products.aspose.app/psd/compress" >}}
<p>Aspose.PSD sıkıştırma özellikleri yüksek kod API'sini kullanır. Sıkıştır PSD Çözümü Java ve .Net olarak mevcuttur. Aspose.PSD dosyasını sıkıştırma veya web hizmetinizin arka ucundaki diğer görevler için kullanabilirsiniz.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
