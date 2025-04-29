---
title: پی ایس ڈی پی ایس بی سائز حل کو کم
weight: 7730
limit: 
description: پی ایس ڈی فائلوں کا سائز کم کریں
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="ایڈوب فوٹوشاپ فائل فارمیٹ حل" h2="ہائی کوڈ APIs اور پی ایس ڈی کے لئے مفت اطلاقات, فائلوں کے سائز کو کم کرنے اور undocumented امکانات کا استعمال کرتے ہوئے سکیڑیں کرنے کی صلاحیت کے ساتھ پی ایس بی" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD پروڈکٹ حل" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="پی ایس ڈی فائلوں کا سائز کم کریں" >}}

<p>آپ Aspose.PSD استعمال کرتے ہیں تو بڑے پی ایس ڈی کے سائز کو کم ایک سادہ آپریشن ہے. سائز کو کم کرنے پی ایس ڈی فائلوں سے کیش کے اعداد و شمار کو ہٹانے کی طرف سے آرکائیو کیا جا سکتا ہے, تہوں ضم, رنگ رقم فی کم سا کے ساتھ پی ایس ڈی فارمیٹ میں تبدیل. اس کے علاوہ، آپ پی ایس ڈی فائل کے رنگ موڈ کو تبدیل کرسکتے ہیں، مثال کے طور پر CMYK رنگ سے RGBA رنگ میں تبدیلی پی ایس ڈی فائل کا سائز کم کر دیتا ہے. اس اپلی کیشن نے پی ایس ڈی فارمیٹ کی دستاویزی خصوصیات کا استعمال نہیں کیا، لہذا حتمی نتیجہ ٹوٹ سکتا ہے. پی ایس ڈی فائل کا استعمال کریں صرف اس صورت میں کم کریں جب آپ واضح جانتے ہیں کہ آپ آرکائیو کرنا چاہتے ہیں.</p>
{{< psd/compress `https://api.aspose.ai/` 

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
		`    public class CompressionUtils {

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
"پی ایس ڈی فائلوں کے کمپریشن کے لئے کوڈ نمونے سرکاری Github ذخیرہ میں پایا جا سکتا ہے"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"پی ایس ڈی اور پی ایس بی سکیڑیں کرنے کے لئے ویب درخواست" "https://products.aspose.app/psd/compress/psd" >}}
<p>اگر آپ پی ایس ڈی کے بجائے پی ایس بی فائل کے سائز کو کم کرنے کی ضرورت ہے تو، آپ اس اپلی کیشن کے معمولی ترمیم کا استعمال کرسکتے ہیں. براہ کرم چیک کریں”<a href="/psd/reduce-size/psb">پی ایس بی کا سائز کم کریں</a>“ایپلیکیشن.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
