---
title: Solución PSB para reducir tamaño
weight: 7730
limit: 
description: Reducir el tamaño de los archivos PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Reducir el tamaño de los archivos PSB" >}}

<p>El formato PSB se puede comprimir fácilmente si lo guardas como PSD, pero el formato PSD no admite imágenes de más de 30 000 píxeles de ancho o alto. En este caso, comprimir el archivo PSB es una solución más compleja. Puede probar el software PSB Compress, pero no podemos garantizar que el archivo PSB comprimido final sea legible. Esta aplicación utiliza funciones no documentadas del formato PSB. Para aumentar las posibilidades de que funcione correctamente, pruebe las funciones de compresión que no eliminen los datos importantes. Reduzca el tamaño del PSB proporcionado «tal cual». Es mejor usar lo común <a href="/psd/reduce-size">Aplicación de reducción de tamaño PSD</a></p>
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
<p>Los archivos PSB pueden tener hasta 2 GB, por lo que puedes quedarte sin funda cuando esta aplicación no pueda subir archivos PSB para reducir su tamaño. En estos casos, es mejor usar <a href="/psd">solución de formato psd local como Aspose.PSD</a> y escribe código de compresión por ti mismo. Los ejemplos de código en formato PSB para comprimir se pueden encontrar en este artículo, simplemente cambie las pestañas en la aplicación PSB File Reduce integrada</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
