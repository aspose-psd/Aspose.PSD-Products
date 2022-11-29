---
title: Solución de compresión PSD PSB
weight: 7730
limit: 
description: Comprime imágenes de Adobe Photoshop para reducir el tamaño de los archivos
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solución de formato de archivos de Adobe Photoshop" h2="API de código alto y aplicaciones gratuitas para PSD y PSB con la capacidad de reducir el tamaño de los archivos y comprimirlos utilizando posibilidades no documentadas" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solución de producto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplicación en línea gratuita para comprimir PSD y reducir su tamaño</h3>
<p>Comprima archivos PSD y PSB grandes utilizando métodos con y sin pérdidas. Descubra el potencial oculto de Aspose.PSD. No siempre es seguro para los datos en un archivo PSD, por lo que si lo usa con frecuencia, debe probar los archivos PSD después de la compresión. Tenga en cuenta que algunas funciones de compresión tienen pérdidas, por lo que después de este tipo de compresión no podrá restaurar los archivos PSD iniciales. Esta función se proporciona «tal cual». Puede comprimir PSD o reducir el tamaño de los archivos PSB.</p>
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
"Los ejemplos de código para la compresión de archivos PSD se pueden encontrar en el repositorio oficial de Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Aplicación web para comprimir PSD y PSB" "https://products.aspose.app/psd/compress" >}}
<p>Las funciones de compresión de Aspose.PSD utilizan la API de código alto. La solución Compress PSD está disponible en Java y .Net. Puede usar Aspose.PSD para comprimir u otras tareas en el back-end de su servicio web.</p>
<ul>
<li><a href="psb">Compresión PSB</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
