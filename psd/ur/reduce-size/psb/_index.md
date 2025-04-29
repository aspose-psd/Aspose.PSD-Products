---
title: پی ایس بی سائز حل کو کم کریں
weight: 7730
limit: 
description: پی ایس ڈی فائلوں کا سائز کم کریں
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="پی ایس بی فائلوں کا سائز کم کریں" >}}

<p>پی ایس بی فارمیٹ آسانی سے کمپریسڈ کیا جا سکتا ہے اگر آپ اسے پی ایس ڈی کے طور پر محفوظ کرتے ہیں، لیکن پی ایس ڈی فارمیٹ اس تصویر کی حمایت نہیں کرتا جو 30000 پکسلز سے زیادہ چوڑائی یا اونچائی پر ہیں. اس صورت میں پی ایس بی فائل کو دبانے سے زیادہ پیچیدہ حل ہے. آپ PSB سکیڑیں سافٹ ویئر کی کوشش کر سکتے ہیں لیکن ہم اس بات کی ضمانت نہیں دے سکتے کہ حتمی کمپریسڈ پی ایس بی فائل پڑھنے کے قابل ہو جائے گا یہ ایپ پی ایس بی فارمیٹ کی دستاویزی خصوصیات کا استعمال نہیں کرتا ہے. صحیح کام کے موقع کو بہتر بنانے کے لئے، براہ مہربانی خصوصیات کو سکیڑیں کوشش کریں جو اہم اعداد و شمار کو نہیں ہٹائیں گے. فراہم کی PSB کے سائز کو کم “کے طور پر ہے”. عام استعمال کرنا بہتر ہے <a href="/psd/reduce-size">پی ایس ڈی سائز کی درخواست کو کم</a></p>
{{< psd/compress `https://api.aspose.ai/` 

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
"پی ایس ڈی فائلوں کے کمپریشن کے لئے کوڈ نمونے سرکاری Github ذخیرہ میں پایا جا سکتا ہے"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"پی ایس ڈی اور پی ایس بی سکیڑیں کرنے کے لئے ویب درخواست" "https://products.aspose.app/psd/compress/psd" >}}
<p>پی ایس بی فائلیں 2GB تک ہوسکتی ہیں، لہذا آپ اس کیس کو حاصل کرسکتے ہیں جب یہ ایپ اس کے سائز کو کم کرنے کے لئے پی ایس بی فائل اپ لوڈ نہیں کرسکتا ہے. اس صورت میں یہ استعمال کرنا بہتر ہے <a href="/psd">Aspose.PSD کے طور پر پی ایس ڈی فارمیٹ حل پر پریمیسس</a> اور اپنے آپ کو سکیڑیں کوڈ لکھیں. پی ایس بی فارمیٹ کو سکیڑیں کرنے کے لئے کوڈ کی مثالیں اس آرٹیکل میں پایا جا سکتا ہے، صرف بلٹ میں پی ایس بی فائل کو کم کرنے میں ٹیبز کو سوئچ کریں</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
