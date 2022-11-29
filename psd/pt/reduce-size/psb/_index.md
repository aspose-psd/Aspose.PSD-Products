---
title: Solução PSB Reduce Size
weight: 7730
limit: 
description: Reduzir o tamanho dos arquivos PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Reduzir o tamanho dos arquivos PSB" >}}

<p>O formato PSB pode ser facilmente compactado se você salvá-lo como PSD, mas o formato PSD não suporta imagens com mais de 30000 pixels de largura ou altura. Neste caso, compactar o arquivo PSB é uma solução mais complexa. Você pode experimentar o software PSB Compress, mas não podemos garantir que o arquivo PSB compactado final seja legível. Este aplicativo usa recursos não documentados do formato PSB. Para aumentar a chance de o trabalho correto, tente compactar recursos que não removerão dados importantes. Reduza o tamanho do PSB fornecido “como está”. É melhor usar o comum <a href="/psd/reduce-size">Aplicativo de redução de tamanho do PSD</a></p>
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
"Amostras de código para compressão de arquivos PSD podem ser encontradas no repositório oficial do Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Aplicativo web para compactar PSD e PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Os arquivos PSB podem ter até 2 GB, então você pode descobrir quando este aplicativo não pode carregar o arquivo PSB para reduzir seu tamanho. Nesses casos, é melhor usar <a href="/psd">solução de formato psd local como Aspose.PSD</a> e escreva o código de compressão sozinho. Os exemplos de código que não podem ser compactados no formato PSB podem ser encontrados neste artigo, basta alternar as guias no aplicativo PSB File Reduce integrado</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
