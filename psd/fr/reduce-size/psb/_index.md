---
title: Solution PSB Reduce Size
weight: 7730
limit: 
description: Réduire la taille des fichiers PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Réduire la taille des fichiers PSB" >}}

<p>Le format PSB peut être facilement compressé si vous l'enregistrez au format PSD, mais le format PSD ne prend pas en charge les images de plus de 30 000 pixels en largeur ou en hauteur. Dans ce cas, la compression du fichier PSB est une solution plus complexe. Vous pouvez essayer le logiciel PSB Compress mais nous ne pouvons pas garantir que le fichier PSB compressé final sera lisible. Cette application utilise des fonctionnalités non documentées du format PSB. Pour améliorer les chances de fonctionner correctement, essayez des fonctionnalités de compression qui ne supprimeront pas les données importantes. Réduisez la taille du PSB fourni «tel quel». Il vaut mieux utiliser le courant <a href="/psd/reduce-size">Application de réduction de la taille du PSD</a></p>
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
«Des exemples de code pour la compression des fichiers PSD se trouvent dans le dépôt officiel de Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
«Application Web pour compresser PSD et PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Les fichiers PSB peuvent atteindre 2 Go, vous pouvez donc avoir le cas où cette application ne peut pas télécharger un fichier PSB pour réduire sa taille. Dans ce cas, il est préférable d'utiliser <a href="/psd">solution de format PSD sur site sous la forme de Aspose.PSD</a> et écrivez vous-même le code de compression. Les exemples de code permettant de compresser le format PSB se trouvent dans cet article, il suffit de changer d'onglet dans l'application PSB File Reduce intégrée</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
