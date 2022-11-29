---
title: PSD PSB Kompresní řešení
weight: 7730
limit: 
description: Komprimujte obrázky aplikace Adobe Photoshop a zmenšete velikost souborů
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Řešení formátu souboru Adobe Photoshop" h2="High Code API a bezplatné aplikace pro PSD, PSB se schopností zmenšit velikost souborů a komprimovat pomocí nezdokumentovaných možností" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Řešení produktu Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Zdarma Online App pro kompresi PSD a zmenšit jeho velikost</h3>
<p>Komprimujte velké soubory PSD a PSB pomocí ztrátových a bezztrátových metod. Objevte skrytý potenciál Aspose.PSD. Není to vždy bezpečné pro Data v souboru PSD, takže pokud jej používáte často, měli byste po kompresi otestovat soubory PSD. Vezměte prosím na vědomí, že některé funkce komprese jsou ztrátové, takže po těchto typech komprese nebudete moci obnovit počáteční soubory PSD. Tato funkce je poskytována „tak, jak je“. Můžete komprimovat PSD nebo zmenšit velikost souborů PSB.</p>
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
"Ukázky kódu pro kompresi PSD souborů lze nalézt v oficiálním úložišti Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Webová aplikace pro kompresi PSD a PSB" "https://products.aspose.app/psd/compress" >}}
<p>Funkce komprese Aspose.PSD používají rozhraní API s vysokým kódem. Komprese PSD řešení je k dispozici v Javě a .Net. Můžete použít Aspose.PSD pro kompresi nebo jiné úkoly na back-end vaší webové služby.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
