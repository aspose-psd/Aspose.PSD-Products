---
title: PSD PSB Minska storlek lösning
weight: 7730
limit: 
description: Minska PSD-filer storlek
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe Photoshop-filformatlösning" h2="High Code API: er och gratisappar för PSD, PSB med möjlighet att minska storleken på filer och komprimera med papperslösa möjligheter" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösning" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Minska storleken på PSD-filer" >}}

<p>Minska storleken på stora PSD är en enkel operation om du använder Aspose.PSD. Minskning av storleken kan arkiveras genom att ta bort cachedata från PSD-filer, Sammanfoga lager, Konvertera till PSD-format med mindre bit per färgmängd. Du kan också ändra färgläge för PSD-fil, till exempel ändra från CMYK-färg till RGBA Color minskar PSD-filstorleken. Denna app använde inte dokumenterade funktioner i PSD-format, så det slutliga resultatet kan brytas. Använd PSD File Minska endast om du klart vet vad du vill arkivera.</p>
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
"Kodprover för komprimering av PSD-filer kan hittas i officiella Github-förvaret"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Webbapplikation för att komprimera PSD och PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Om du behöver minska storleken på PSB-filen istället för PSD kan du använda mindre modifiering av den här appen. Vänligen kontrollera”<a href="/psd/reduce-size/psb">Minska storleken på PSB</a>”ansökan.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
