---
title: Решение для сжатия PSD PSB
weight: 7730
limit: 
description: Сжимайте изображения Adobe Photoshop для уменьшения размера файлов
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Решение Adobe Photoshop для форматирования файлов" h2="API High Code и бесплатные приложения для PSD, PSB с возможностью уменьшения размера файлов и сжатия с использованием недокументированных возможностей" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Продуктовое решение Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Бесплатное онлайн-приложение к Compress PSD и уменьшение его размера</h3>
<p>Сжимайте большие файлы PSD и PSB, используя методы с потерями и без потерь. Откройте для себя скрытый потенциал Aspose.PSD. Это не всегда безопасно для данных в PSD-файле, поэтому, если вы часто его используете, вам следует протестировать PSD-файлы после сжатия. Обратите внимание, что некоторые функции сжатия работают с потерями, поэтому после такого сжатия вы не сможете восстановить исходные PSD-файлы. Эта функция предоставляется «как есть». Можно сжать PSD или уменьшить размер файлов PSB.</p>
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
        }` "Образцы кода для сжатия PSD-файлов можно найти в официальном репозитории Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "Веб-приложение для сжатия PSD и PSB" "https://products.aspose.app/psd/compress" >}}
<p>Функции сжатия Aspose.PSD используют API с высоким уровнем кода. Решение Compress PSD доступно на языках Java и .Net. Вы можете использовать Aspose.PSD для сжатия или других задач в серверной части вашего веб-сервиса.</p>
<ul>
<li><a href="psb">Сжатие PSB</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
