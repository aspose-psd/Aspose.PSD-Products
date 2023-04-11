---
title: Soluzione PSD PSB per ridurre le dimensioni
weight: 7730
limit: 
description: Ridurre le dimensioni dei file PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Soluzione per il formato di file Adobe Photoshop" h2="API High Code e app gratuite per PSD, PSB con capacità di ridurre le dimensioni dei file e comprimerli utilizzando possibilità non documentate" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Soluzione di prodotto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ridurre le dimensioni dei file PSD" >}}

<p>Ridurre le dimensioni di un file PSD di grandi dimensioni è un'operazione semplice se si utilizza Aspose.PSD. La riduzione delle dimensioni può essere ottenuta rimuovendo i dati della cache dai file PSD, unendo livelli, convertendo in formato PSD con la minore quantità di bit per colore. Inoltre, è possibile modificare la modalità di colore del file PSD, ad esempio il passaggio dal colore CMYK al colore RGBA riduce le dimensioni del file PSD. Questa app ha utilizzato funzionalità non documentate del formato PSD, quindi il risultato finale può essere interrotto. Utilizza PSD File Reduce solo se sai chiaramente cosa vuoi archiviare.</p>
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
"Esempi di codice per la compressione dei file PSD sono disponibili nel repository ufficiale di Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Applicazione Web per comprimere PSD e PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Se è necessario ridurre le dimensioni del file PSB anziché PSD, è possibile utilizzare una modifica minore di questa app. Si prega di controllare il»<a href="/psd/reduce-size/psb">Ridurre le dimensioni del PSB</a>«applicazione.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
