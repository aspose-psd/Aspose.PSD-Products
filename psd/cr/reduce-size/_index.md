---
title: PSD PSB rješenje za smanjenje veličine
weight: 7730
limit: 
description: Smanjite veličinu PSD datoteka
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Rješenje za format datoteke Adobe Photoshop" h2="API-ji visokog koda i besplatne aplikacije za PSD, PSB s mogućnošću smanjenja veličine datoteka i komprimiranja pomoću nedokumentiranih mogućnosti" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Rješenje proizvoda" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Smanjite veličinu PSD datoteka" >}}

<p>Smanjite veličinu velikog PSD-a jednostavna je operacija ako koristite Aspose.PSD. Smanjenje veličine može se arhivirati uklanjanjem podataka predmemorije iz PSD datoteka, Spajanje slojeva, Pretvaranje u PSD format s manje bita po količini boje. Također, možete promijeniti način boja PSD datoteke, na primjer promjena iz CMYK boje u RGBA Color smanjuje veličinu PSD datoteke. Ova je aplikacija koristila nedokumentirane značajke PSD formata, tako da se konačni rezultat može slomiti. Molimo koristite PSD File Reduce samo ako jasno znate što želite arhivirati.</p>
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
"Uzorci koda za kompresiju PSD datoteka mogu se naći u službenom Github spremištu"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Web aplikacija za komprimiranje PSD-a i PSB-a" "https://products.aspose.app/psd/compress/psd" >}}
<p>Ako trebate smanjiti veličinu PSB datoteke umjesto PSD-a, možete upotrijebiti manju izmjenu ove aplikacije. Molimo provjerite"<a href="/psd/reduce-size/psb">Smanjite veličinu PSB-a</a>"Zahtjev.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
