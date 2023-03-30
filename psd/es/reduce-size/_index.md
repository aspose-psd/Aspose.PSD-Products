---
title: Solución PSD PSB para reducir tamaño
weight: 7730
limit: 
description: Reducir el tamaño de los archivos PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solución de formato de archivos de Adobe Photoshop" h2="API de código alto y aplicaciones gratuitas para PSD y PSB con la capacidad de reducir el tamaño de los archivos y comprimirlos utilizando posibilidades no documentadas" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solución de producto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Reducir el tamaño de los archivos PSD" >}}

<p>Reducir el tamaño de un PSD grande es una operación sencilla si usa Aspose.PSD. La reducción del tamaño se puede archivar eliminando los datos de caché de los archivos PSD, fusionando capas y convirtiendo al formato PSD con una cantidad de bits por color menor. Además, puede cambiar el modo de color del archivo PSD; por ejemplo, el cambio del color CMYK al color RGBA reduce el tamaño del archivo PSD. Esta aplicación utilizaba funciones no documentadas del formato PSD, por lo que el resultado final se puede romper. Utilice PSD File Reduce solo si sabe claramente lo que desea archivar.</p>
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
"Los ejemplos de código para la compresión de archivos PSD se pueden encontrar en el repositorio oficial de Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Aplicación web para comprimir PSD y PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Si necesita reducir el tamaño del archivo PSB en lugar de PSD, puede utilizar una modificación menor de esta aplicación. Por favor, compruebe el»<a href="/psd/reduce-size/psb">Reducir el tamaño de PSB</a>«solicitud.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
