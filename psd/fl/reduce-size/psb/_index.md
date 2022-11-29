---
title: PSB Pienennä kokoa Ratkaisu
weight: 7730
limit: 
description: Pienennä PSD-tiedostojen kokoa
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Pienennä PSB-tiedostojen kokoa" >}}

<p>PSB-muoto voidaan helposti pakata, jos tallennat sen PSD: ksi, mutta PSD-muoto ei tue kuvaa, jonka leveys tai korkeus on yli 30000 pikseliä. Tässä tapauksessa pakkaamalla PSB tiedosto on monimutkaisempi ratkaisu. Voit kokeilla PSB Compress Software -ohjelmistoa, mutta emme voi taata, että lopullinen pakattu PSB-tiedosto on luettavissa. Tämä sovellus käyttää PSB-muodon dokumentoituja ominaisuuksia. Parantaa mahdollisuutta oikean työn, kokeile pakkaa ominaisuuksia, jotka eivät poista tärkeitä tietoja. Pienennä PSB: n kokoa ”sellaisenaan”. On parempi käyttää yhteistä <a href="/psd/reduce-size">PSD Koko Pienennä Application</a></p>
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
<p>PSB-tiedostot voivat olla jopa 2gb, joten voit saada tapauksen, kun tämä sovellus ei voi ladata PSB-tiedostoa pienentääksesi sen kokoa. Tässä tapauksessa on parempi käyttää <a href="/psd">on-premise PSD muodossa ratkaisu Aspose.PSD</a> ja kirjoita pakkauskoodi itse. Koodi esimerkkejä kuuma pakata PSB muodossa löytyy tässä artikkelissa, vain vaihtaa välilehtiä sisäänrakennettu PSB File Vähennä App</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
