---
title: Решение PSB по уменьшению размера
weight: 7730
limit: 
description: Уменьшить размер PSD-файлов
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Уменьшить размер файлов PSB" >}}

<p>Формат PSB можно легко сжать, если сохранить его в формате PSD, но формат PSD не поддерживает изображение с шириной или высотой более 30000 пикселей. В этом случае сжатие файла PSB является более сложным решением. Вы можете попробовать программное обеспечение PSB Compress, но мы не можем гарантировать, что окончательный сжатый файл PSB будет доступен для чтения. В этом приложении используются недокументированные функции формата PSB. Чтобы повысить вероятность правильной работы, попробуйте функции сжатия, которые не удалят важные данные. Уменьшите размер PSB, предоставляемого «как есть». Лучше использовать обычные <a href="/psd/reduce-size">Приложение для уменьшения размера PSD</a></p>
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
        }` "Образцы кода для сжатия PSD-файлов можно найти в официальном репозитории Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "Веб-приложение для сжатия PSD и PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Файлы PSB могут иметь размер до 2 ГБ, поэтому вы можете возникнуть ситуации, когда это приложение не может загрузить файл PSB, чтобы уменьшить его размер. В этом случае лучше использовать <a href="/psd">локальное решение в формате psd в виде Aspose.PSD</a> и напишите код сжатия самостоятельно. Примеры кода, горячего для сжатия формата PSB, можно найти в этой статье, просто переключите вкладки во встроенном приложении PSB File Reduce</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
