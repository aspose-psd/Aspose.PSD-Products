---
title: PSD PSB Compress-Lösung
weight: 7730
limit: 
description: Komprimieren Sie Adobe Photoshop-Bilder, um die Dateigröße zu reduzieren
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop®-Dateiformatlösung" h2="High-Code-APIs und kostenlose Apps für PSD, PSB mit der Möglichkeit, die Größe von Dateien zu reduzieren und mithilfe undokumentierter Möglichkeiten zu komprimieren" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösung" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Kostenlose Online-App zum Komprimieren und Verkleinern von PSD</h3>
<p>Komprimieren Sie große PSD- und PSB-Dateien mit verlustbehafteten und verlustfreien Methoden. Entdecken Sie das verborgene Potenzial von Aspose.PSD. Es ist nicht immer sicher für Daten in PSD-Dateien. Wenn Sie es also häufig verwenden, sollten Sie die PSD-Dateien nach der Komprimierung testen. Bitte beachten Sie, dass einige Komprimierungsfunktionen verlustbehaftet sind, sodass Sie nach dieser Art der Komprimierung die ursprünglichen PSD-Dateien nicht wiederherstellen können. Diese Funktion wird „wie sie ist“ bereitgestellt. Sie können PSD komprimieren oder die Größe von PSB-Dateien reduzieren.</p>
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
"Codebeispiele für die Komprimierung von PSD-Dateien finden Sie im offiziellen Github-Repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Webanwendung zum Komprimieren von PSD und PSB" "https://products.aspose.app/psd/compress" >}}
<p>Die Komprimierungsfunktionen von Aspose.PSD verwenden die Highcode-API. Die Compress PSD-Lösung ist in Java und .Net verfügbar. Sie können Aspose.PSD für die Komprimierung oder andere Aufgaben im Backend Ihres Web-Service verwenden.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
