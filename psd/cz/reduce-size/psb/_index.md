---
title: PSB zmenšit velikost řešení
weight: 7730
limit: 
description: Snižte velikost souborů PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Zmenšit velikost souborů PSB" >}}

<p>Formát PSB lze snadno komprimovat, pokud jej uložíte jako PSD, ale formát PSD nepodporuje obraz, který má šířku nebo výšku více než 30000 pixelů. V tomto případě je komprese souboru PSB složitější řešení. Můžete zkusit PSB Compress Software, ale nemůžeme zaručit, že konečný komprimovaný soubor PSB bude čitelný. Tato aplikace používá nezdokumentované funkce formátu PSB. Chcete-li zvýšit šanci na správnou práci, zkuste komprimovat funkce, které neodstraní důležitá data. Snižte velikost PSB za předpokladu „tak, jak je“. Je lepší používat běžné <a href="/psd/reduce-size">PSD velikost zmenšit aplikaci</a></p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`        // Lossless PSB file reduce operation
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
		`    public class PsbCompressionUtils {

    public static OutputStream removeCacheData(PsdImage image) {
        for (Layer layer : image.getLayers()) {
            if (layer instanceof TextLayer || layer instanceof FillLayer) {
                layer.saveArgb32Pixels(layer.getBounds(), new int[layer.getBounds().getWidth() * layer.getBounds().getHeight()]);
            }
        }

        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        image.save(stream, new PsdOptions(image));

        return stream;
    }

    public static OutputStream applyRleCompression(PsdImage image) {
        for (Layer layer : image.getLayers()) {
            for (var channelInformation : layer.getChannelInformation()) {
                if (channelInformation.getCompressionMethod() == CompressionMethod.Raw) {
                    ByteArrayOutputStream stream = new ByteArrayOutputStream();
                    image.save(stream, new PsdOptions(image) {{
                        setCompressionMethod(CompressionMethod.RLE);
                    }});

                    return stream;
                }
            }
        }

        return null;
    }

    public static OutputStream applyConversionTo8Bit(PsdImage image) {
        if (image.getBitsPerChannel() > 8) {
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image) {{
                setChannelBitsCount(8);
            }});

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream applyConversionToRGBA(PsdImage image) {
        if (image.getColorMode() == ColorModes.Cmyk) {
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image) {{
                setColorMode(ColorModes.Rgb);
            }});

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream applyMergingLayers(PsdImage image) {
        if (image.getLayers().length > 1) {
            image.flattenImage();
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image));

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream removeNotVisibleLayers(PsdImage image) {
        List layersSet = new ArrayList<>();
        for (Layer layer : image.getLayers()) {
            if ((!layer.isVisible() || !layer.isVisibleInGroup()) && !(layer instanceof LayerGroup)) {
                layersSet.add(layer);
            }
        }

        image.setLayers(layersSet.toArray(new Layer[0]));
        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        image.save(stream, new PsdOptions(image));

        return stream;
    }
}` 
"Ukázky kódu pro kompresi PSD souborů lze nalézt v oficiálním úložišti Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Webová aplikace pro kompresi PSD a PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Soubory PSB mohou být až 2 GB, takže můžete získat případ, kdy tato aplikace nemůže nahrát soubor PSB, aby se zmenšila jeho velikost. V tomto případě je lepší použít <a href="/psd">on-premise psd formát řešení jako Aspose.PSD</a> a napište komprimovat kód sami. Příklady kódu horké pro kompresi formátu PSB najdete v tomto článku, stačí přepnout karty ve vestavěné aplikaci PSB File Reduce App</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
