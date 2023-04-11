---
title: โซลูชันการลดขนาดของ PSB
weight: 7730
limit: 
description: ลดขนาดไฟล์ PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="ลดขนาดของไฟล์ PSB" >}}

<p>รูปแบบ PSB สามารถบีบอัดได้อย่างง่ายดายหากคุณบันทึกเป็น PSD แต่รูปแบบ PSD ไม่รองรับภาพที่มีความกว้างหรือสูงมากกว่า 30000 พิกเซลในกรณีนี้การบีบอัดไฟล์ PSB เป็นวิธีการแก้ปัญหาที่ซับซ้อนมากขึ้น.คุณสามารถลองใช้ PSB Compress Software แต่เราไม่สามารถรับประกันได้ว่าไฟล์ PSB บีบอัดสุดท้ายจะสามารถอ่านได้app นี้ใช้คุณสมบัติที่ไม่ได้จัดทำเอกสารของรูปแบบ PSB.เพื่อเพิ่มโอกาสในการทำงานที่ถูกต้อง โปรดลองบีบอัดคุณลักษณะที่จะไม่ลบข้อมูลสำคัญลดขนาดของ PSB ให้ “ตามที่เป็นอยู่”.เป็นการดีที่จะใช้ร่วมกัน <a href="/psd/reduce-size">แอปพลิเคชั่นลดขนาด PSD</a></p>
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
"ตัวอย่างรหัสสำหรับการบีบอัดไฟล์ PSD สามารถพบได้ในพื้นที่เก็บข้อมูล Github อย่างเป็นทางการ"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"เว็บแอ็พพลิเคชันเพื่อบีบอัด PSD และ PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>ไฟล์ PSB สามารถมีได้ถึง 2gb, เพื่อให้คุณสามารถได้รับกรณีเมื่อ app นี้ไม่สามารถอัปโหลดไฟล์ PSB เพื่อลดขนาดของมัน.ในกรณีนี้จะดีกว่าที่จะใช้ <a href="/psd">ในสถานที่ตั้งวิธีการแก้ปัญหารูปแบบ PSD เป็น Aspose.PSD</a> และเขียนโค้ดบีบอัดด้วยตัวเองตัวอย่างโค้ดที่ร้อนเพื่อบีบอัดรูปแบบ PSB สามารถพบได้ในบทความนี้เพียงแค่สลับแท็บใน PSB File Reduce App ในตัว</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
