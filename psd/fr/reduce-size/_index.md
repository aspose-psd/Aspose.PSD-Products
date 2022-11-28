---
title: Solution PSD PSB pour réduire la taille
weight: 7730
limit: 
description: Réduire la taille des fichiers PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solution de format de fichier Adobe Photoshop" h2="Des API High Code et des applications gratuites pour PSD et PSB avec la possibilité de réduire la taille des fichiers et de les compresser en utilisant des possibilités non documentées" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solution de produit Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Réduire la taille des fichiers PSD" >}}

<p>Réduire la taille d'un grand PSD est une opération simple si vous utilisez Aspose.PSD. La réduction de la taille peut être archivée en supprimant les données de cache des fichiers PSD, en fusionnant des couches, en les convertissant au format PSD avec une quantité de bits par couleur inférieure. Vous pouvez également changer le mode couleur du fichier PSD, par exemple, passer de la couleur CMYK à la couleur RGBA réduit la taille du fichier PSD. Cette application utilisait des fonctionnalités non documentées du format PSD, de sorte que le résultat final peut être cassé. Veuillez utiliser PSD File Reduce uniquement si vous avez effacé ce que vous souhaitez archiver.</p>
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
<p>Si vous devez réduire la taille du fichier PSB au lieu du PSD, vous pouvez utiliser une modification mineure de cette application. Veuillez consulter le»<a href="/psd/reduce-size/psb">Réduire la taille du PSB</a>«demande.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
