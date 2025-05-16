---
title: โซลูชันการบีบอัด PSD PSB
weight: 7730
limit: 
description: บีบอัดภาพ Adobe Photoshop เพื่อลดขนาดไฟล์
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="โซลูชันรูปแบบไฟล์ Adobe Photoshop" h2="High Code API และแอปฟรีสำหรับ PSD, PSB ที่มีความสามารถในการลดขนาดของไฟล์และบีบอัดโดยใช้ความเป็นไปได้ที่ไม่มีเอกสาร" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="โซลูชันผลิตภัณฑ์ Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">ฟรี App ออนไลน์เพื่อบีบอัด PSD และลดขนาดของมัน</h3>
<p>บีบอัดไฟล์ PSD และ PSB ขนาดใหญ่โดยใช้วิธีการ lossy และ losslessค้นพบศักยภาพที่ซ่อนอยู่ของ Aspose.PSDมันไม่ปลอดภัยเสมอสำหรับข้อมูลในไฟล์ PSD, ดังนั้นถ้าคุณใช้มันบ่อยคุณควรทดสอบไฟล์ PSD หลังจากการบีบอัด.โปรดทราบว่าคุณสมบัติการบีบอัดบางอย่างเป็น Lossy ดังนั้นหลังจากการบีบอัดประเภทนี้คุณจะไม่สามารถกู้คืนไฟล์ PSD เริ่มต้นได้คุณสมบัตินี้มีให้ “ตามที่เป็นอยู่”คุณสามารถบีบอัด PSD หรือลดขนาดของไฟล์ PSB</p>
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
		`public class CompressionUtils {

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
"ตัวอย่างรหัสสำหรับการบีบอัดไฟล์ PSD สามารถพบได้ในพื้นที่เก็บข้อมูล Github อย่างเป็นทางการ"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"เว็บแอ็พพลิเคชันเพื่อบีบอัด PSD และ PSB" "https://products.aspose.app/psd/compress" >}}
<p>Aspose.PSD คุณลักษณะการบีบอัดใช้ API รหัสสูงโซลูชั่น PSD บีบอัดสามารถใช้ได้ใน Java และ .Netคุณสามารถใช้ Aspose.PSD สำหรับการบีบอัดหรืองานอื่น ๆ บนส่วนหลังของบริการเว็บของคุณ</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

