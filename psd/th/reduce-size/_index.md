---
title: โซลูชันลดขนาด PSD PSB
weight: 7730
limit: 
description: ลดขนาดไฟล์ PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="โซลูชันรูปแบบไฟล์ Adobe Photoshop" h2="High Code API และแอปฟรีสำหรับ PSD, PSB ที่มีความสามารถในการลดขนาดของไฟล์และบีบอัดโดยใช้ความเป็นไปได้ที่ไม่มีเอกสาร" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="โซลูชันผลิตภัณฑ์ Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="ลดขนาดไฟล์ PSD" >}}

<p>ลดขนาดของ PSD ขนาดใหญ่คือการดำเนินการอย่างง่ายถ้าคุณใช้ Aspose.PSDการลดขนาดสามารถเก็บได้โดยการลบข้อมูลแคชจากไฟล์ PSD, ผสานเลเยอร์, แปลงเป็นรูปแบบ PSD ด้วยจำนวนบิตต่อสีน้อย.นอกจากนี้คุณสามารถเปลี่ยนโหมดสีของไฟล์ PSD เช่นเปลี่ยนจากสี CMYK เป็น RGBA Color ช่วยลดขนาดไฟล์ PSDapp นี้ใช้คุณสมบัติที่ไม่ได้รับการบันทึกเป็นเอกสารของรูปแบบ PSD, เพื่อให้ผลสุดท้ายสามารถหัก.กรุณาใช้ PSD File Reduce เฉพาะเมื่อคุณทราบว่าคุณต้องการจัดเก็บข้อมูลอะไรให้ชัดเจน</p>
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
"ตัวอย่างรหัสสำหรับการบีบอัดไฟล์ PSD สามารถพบได้ในพื้นที่เก็บข้อมูล Github อย่างเป็นทางการ"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"เว็บแอ็พพลิเคชันเพื่อบีบอัด PSD และ PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>หากคุณต้องการลดขนาดของไฟล์ PSB แทน PSD คุณสามารถใช้การปรับเปลี่ยนเล็กน้อยของ app นี้กรุณาตรวจสอบ”<a href="/psd/reduce-size/psb">ลดขนาดของ PSB</a>“ใบสมัคร</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
