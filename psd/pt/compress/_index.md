---
title: Solução PSD PSB Compress
weight: 7730
limit: 
description: Comprima imagens do Adobe Photoshop para reduzir o tamanho dos arquivos
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solução de formato de arquivo Adobe Photoshop" h2="APIs de alto código e aplicativos gratuitos para PSD, PSB com capacidade de reduzir o tamanho dos arquivos e compactar usando possibilidades não documentadas" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solução de produto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplicativo online gratuito para compactar PSD e reduzir seu tamanho</h3>
<p>Comprima arquivos PSD e PSB grandes usando métodos com e sem perdas. Descubra o potencial oculto do Aspose.PSD. Nem sempre é seguro para dados em arquivos PSD, portanto, se você os usa com frequência, deve testar os arquivos PSD após a compressão. Observe que alguns recursos de compactação têm perdas, portanto, após esses tipos de compactação, você não poderá restaurar os arquivos PSD iniciais. Esse recurso é fornecido “no estado em que se encontra”. Você pode compactar PSD ou reduzir o tamanho dos arquivos PSB.</p>
{{< psd/compress `https://api.aspose.ai/` 

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
		`    public static OutputStream removeCacheData(PsdImage image) {
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
    }` 
"Amostras de código para compressão de arquivos PSD podem ser encontradas no repositório oficial do Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Aplicativo web para compactar PSD e PSB" "https://products.aspose.app/psd/compress" >}}
<p>Os recursos de compactação do Aspose.PSD usam a API de alto código. A solução Compress PSD está disponível em Java e .Net. Você pode usar o Aspose.PSD para compactação ou outras tarefas no back-end do seu serviço web.</p>
<ul>
<li><a href="psb">Compressa PSB</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

