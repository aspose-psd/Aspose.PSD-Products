---
title: PSB Minska storlekslösning
weight: 7730
limit: 
description: Minska PSD-filer storlek
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Minska storleken på PSB-filer" >}}

<p>PSB-format kan enkelt komprimeras om du sparar det som PSD, men PSD-format stöder inte bilden som är mer än 30000 pixlar på bredd eller höjd. I detta fall komprimera PSB fil är mer komplex lösning. Du kan prova PSB Compress Software men vi kan inte garantera att den slutliga komprimerade PSB-filen kommer att vara läsbar. Denna app använder inte dokumenterade funktioner i PSB-format. För att förbättra risken för rätt arbete, försök komprimera funktioner som inte tar bort viktiga data. Minska storleken på PSB tillhandahålls ”som den är”. Det är bättre att använda vanliga <a href="/psd/reduce-size">PSD Storlek Minska Ansökan</a></p>
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
<p>PSB-filer kan vara upp till 2 GB, så du kan få fallet när den här appen inte kan ladda upp PSB-fil för att minska storleken. I det här fallet är det bättre att använda <a href="/psd">på plats psd format lösning som Aspose.PSD</a> och skriv komprimera kod själv. Kodexemplen heta för att komprimera PSB-format finns i den här artikeln, byt bara flikarna i inbyggd PSB-fil Minska App</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
