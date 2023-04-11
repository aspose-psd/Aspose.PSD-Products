---
title: PSD PSB rješenje za komprimiranje
weight: 7730
limit: 
description: Komprimirajte Adobe Photoshop slike kako biste smanjili veličinu datoteka
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Rješenje za format datoteke Adobe Photoshop" h2="API-ji visokog koda i besplatne aplikacije za PSD, PSB s mogućnošću smanjenja veličine datoteka i komprimiranja pomoću nedokumentiranih mogućnosti" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Rješenje proizvoda" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Besplatna internetska aplikacija za komprimiranje PSD-a i smanjenje njegove veličine</h3>
<p>Komprimirajte velike PSD i PSB datoteke pomoću metoda gubitka i bez gubitaka. Otkrijte skriveni potencijal Aspose.PSD. Nije uvijek sigurno za podatke u PSD datoteci, pa ako ga često koristite, trebali biste testirati PSD datoteke nakon kompresije. Imajte na umu da su neke značajke komprimiranja gubitke, pa nakon ovih vrsta kompresije nećete moći vratiti početne PSD datoteke. Ova značajka je pod uvjetom "kao što je". Možete komprimirati PSD ili smanjiti veličinu PSB datoteka.</p>
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
"Uzorci koda za kompresiju PSD datoteka mogu se naći u službenom Github spremištu"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Web aplikacija za komprimiranje PSD-a i PSB-a" "https://products.aspose.app/psd/compress" >}}
<p>Značajke komprimiranja Aspose.PSD koriste API visokog koda. Compress PSD Solution dostupno je na Java i .Net. Možete koristiti Aspose.PSD za kompresiju ili druge zadatke na back-end vaše web-usluge.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
