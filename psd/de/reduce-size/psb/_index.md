---
title: PSB-Lösung zur Größenreduzierung
weight: 7730
limit: 
description: Reduzieren Sie die Größe von PSD-Dateien
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Reduzieren Sie die Größe von PSB-Dateien" >}}

<p>Das PSB-Format kann leicht komprimiert werden, wenn Sie es als PSD speichern, aber das PSD-Format unterstützt Bilder mit einer Breite oder Höhe von mehr als 30.000 Pixeln nicht. In diesem Fall ist das Komprimieren der PSB-Datei eine komplexere Lösung. Sie können die PSB Compress Software ausprobieren, aber wir können nicht garantieren, dass die endgültige komprimierte PSB-Datei lesbar ist. Diese App verwendet nicht dokumentierte Funktionen des PSB-Formats. Um die Wahrscheinlichkeit zu erhöhen, dass das korrekt funktioniert, versuchen Sie bitte, Funktionen zu komprimieren, die wichtige Daten nicht entfernen. Reduzieren Sie die Größe des bereitgestellten PSB „wie es ist“. Es ist besser, Common zu verwenden <a href="/psd/reduce-size">Anwendung zur Reduzierung der PSD-Größe</a></p>
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
        }` "
„Codebeispiele für die Komprimierung von PSD-Dateien finden Sie im offiziellen Github-Repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
„Webanwendung zum Komprimieren von PSD und PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSB-Dateien können bis zu 2 GB groß sein, sodass Sie den Fall haben können, dass diese App keine PSB-Datei hochladen kann, um ihre Größe zu reduzieren. In diesen Fällen ist es besser zu verwenden <a href="/psd">On-Premise-PSD-Formatlösung als Aspose.PSD</a> und schreibe selbst komprimierten Code. Die Codebeispiele zum Komprimieren des PSB-Formats finden Sie in diesem Artikel. Wechseln Sie einfach die Tabs in der integrierten PSB File Reduce App</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
