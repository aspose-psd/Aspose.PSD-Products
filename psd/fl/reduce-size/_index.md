---
title: PSD PSB Pienennä kokoa Solution
weight: 7730
limit: 
description: Pienennä PSD-tiedostojen kokoa
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="Korkean koodin sovellusliittymät ja ilmaiset sovellukset PSD: lle, PSB: lle, joilla on kyky pienentää tiedostojen kokoa ja pakata dokumentoimattomien mahdollisuuksien avulla" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Pienennä PSD-tiedostojen kokoa" >}}

<p>Pienennä koko suurten PSD on yksinkertainen toimenpide, jos käytät Aspose.PSD. Pienentäminen kokoa voidaan archieved poistamalla välimuistin tiedot PSD tiedostot, yhdistäminen Tasot, Muuntaminen PSD Format vähemmän bittiä per väri määrä. Voit myös muuttaa PSD-tiedoston väritilaa, esimerkiksi vaihtaa CMYK-väristä RGBA Color pienentää PSD-tiedoston kokoa. Tämä sovellus käytti PSD-muodon dokumentoimattomia ominaisuuksia, joten lopputulos voidaan rikkoa. Käytä PSD File Vähennä vain, jos selkeä tietää, mitä haluat arkistoida.</p>
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
"Koodinäytteet pakkaamiseen PSD tiedostot löytyvät virallisesta Github arkistosta"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Web-sovellus PSD: n ja PSB: n pakkaamiseen" "https://products.aspose.app/psd/compress/psd" >}}
<p>Jos haluat pienentää PSB-tiedoston sijaan PSD, voit käyttää pieniä muutoksia tämän sovelluksen. Ole hyvä ja tarkista ”<a href="/psd/reduce-size/psb">Pienennä PSB: n kokoa</a>”sovellus.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
