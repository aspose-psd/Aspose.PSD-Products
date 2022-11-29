---
title: Solução de redução de tamanho PSD PSB
weight: 7730
limit: 
description: Reduzir o tamanho dos arquivos PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solução de formato de arquivo Adobe Photoshop" h2="APIs de alto código e aplicativos gratuitos para PSD, PSB com capacidade de reduzir o tamanho dos arquivos e compactar usando possibilidades não documentadas" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solução de produto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Reduzir o tamanho dos arquivos PSD" >}}

<p>Reduzir o tamanho de um PSD grande é uma operação simples se você usar o Aspose.PSD. A redução do tamanho pode ser arquivada removendo os dados de cache dos arquivos PSD, mesclando camadas e convertendo para o formato PSD com a menor quantidade de bits por cor. Além disso, você pode alterar o modo de cor do arquivo PSD, por exemplo, mudar da cor CMYK para a cor RGBA reduz o tamanho do arquivo PSD. Este aplicativo usou recursos não documentados do formato PSD, portanto, o resultado final pode ser quebrado. Use o PSD File Reduce somente se você souber claramente o que deseja arquivar.</p>
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
<p>Se precisar reduzir o tamanho do arquivo PSB em vez do PSD, você pode usar pequenas modificações neste aplicativo. Por favor, verifique o”<a href="/psd/reduce-size/psb">Reduzir o tamanho do PSB</a>“aplicação.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
