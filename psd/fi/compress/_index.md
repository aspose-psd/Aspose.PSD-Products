---
title: PSD PSB pakkausratkaisu
weight: 7730
limit: 
description: Pakkaa Adobe Photoshop -kuvat pienentääksesi tiedostojen kokoa
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="Korkean koodin sovellusliittymät ja ilmaiset sovellukset PSD: lle, PSB: lle, joilla on kyky pienentää tiedostojen kokoa ja pakata dokumentoimattomien mahdollisuuksien avulla" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Ilmainen online-sovellus PSD: n pakkaamiseen ja sen koon pienentämiseen</h3>
<p>Pakkaa suuret PSD- ja PSB-tiedostot häviöttömillä ja häviöttömillä menetelmillä. Löydä piilotettu potentiaali Aspose.PSD. Se ei ole aina turvallista Data PSD File, joten jos käytät sitä usein kannattaa testata PSD tiedostot pakkauksen jälkeen. Huomaa, että jotkut pakkausominaisuudet ovat häviöllisiä, joten tämäntyyppisten pakkausten jälkeen et voi palauttaa alkuperäisiä PSD-tiedostoja. Tämä ominaisuus tarjotaan ”sellaisenaan”. Voit pakata PSD tai pienentää PSB-tiedostoja.</p>
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
        }` "
”Koodinäytteet pakkaamiseen PSD tiedostot löytyvät virallisesta Github arkistosta"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
”Web-sovellus PSD: n ja PSB: n pakkaamiseen" "https://products.aspose.app/psd/compress" >}}
<p>Aspose.PSD pakkaa ominaisuuksia käyttää korkean koodin API. Pakkaa PSD Solution on saatavilla Java ja .Net. Voit käyttää Aspose.PSD pakkausta tai muita tehtäviä Back-end web-palvelun.</p>
<ul>
<li><a href="psb">PSB Pakkaa</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
