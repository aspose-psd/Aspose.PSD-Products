---
title: การแปลงไฟล์ Photoshop C#
description: แปลง Photoshop PSD, PSB เป็น PDF และภาพรวมทั้ง BMP, JPG, PNG, TIFF กับไม่กี่บรรทัดของรหัส C# ผ่านห้องสมุด .NET
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="การแปลงไฟล์ Adobe® Photoshop® ผ่าน C#" h2="แปลง Photoshop PSD, PSB เป็น PDF และ JPG, PNG, BMP, TIFF รูปภาพเพื่อสร้างโปรแกรมประยุกต์ .NET ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}

รูปแบบ PSD จะบันทึกข้อมูลในรูปแบบของเลเยอร์และเป็นรูปแบบที่ทราบดีของ Adobe® Photoshop® เพื่อวัตถุประสงค์ในการออกแบบรวมถึงการออกแบบเว็บไซต์นักออกแบบสามารถส่งออกเลเยอร์ PSD ไปยังภาพเดียวได้อย่างง่ายดายรวมถึง PNG, JPG, GIF, TIFF ฯลฯ ผ่านโปรแกรม Adobe Photoshopสำหรับการใช้การแปลง Photoshop เป็นภาพแรสเตอร์และ PDF ภายในโซลูชัน .NET โดยไม่ต้องติดตั้ง Adobe Photoshop, .NET API สามารถทำได้อย่างง่ายดายต่อไปนี้ C# รหัสตัวอย่างสามารถบูรณาการสำหรับระบบอัตโนมัติของไฟล์ PSD แปลงเป็นรูปแบบภาพแรสเตอร์และ PDFแม้โปรแกรมเมอร์สามารถดึงเลเยอร์จากภาพ PSD ใด ๆ


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="แปลง Photoshop PSD เป็น PDF" %}}

การแปลงไฟล์ PSD เป็นเอกสาร PDF, กระบวนการเป็น, โหลดไฟล์ PSD โดยใช้ [ระดับภาพ](https://apireference.aspose.com/net/psd/aspose.psd/image).สร้าง [PDFOptions ระดับ](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) วัตถุสำหรับการตั้งค่า PDF ที่เกี่ยวข้องในที่สุดก็เรียก [รูปภาพบันทึก](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) วิธีการที่มีการส่งออกไฟล์ PDF และ PDF ตัวเลือกสำหรับการแปลง

{{% blocks/products/pf/feature-page-code h3="รหัส C# สำหรับการแปลง Photoshop PSD เป็น PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD เป็น JPG, PNG, BMP แปลงภาพ" %}}

สำหรับการแปลง PSD เป็นกระบวนการภาพเกือบจะเหมือนกับของ PSD เป็น PDF, โหลดไฟล์โดยใช้ Image.Load แล้วแทนที่จะใช้ตัวเลือกการบันทึก PDF, โดยใช้ตัวเลือกการบันทึกภาพที่เกี่ยวข้องเช่น [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [บีเอ็มป็อปชัน](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [ทิฟออปชันส](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000ตัวเลือก](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) สำหรับ JPG, PNG, BMP, TIFF, GIF, JP2 ตามลำดับและในที่สุดก็แปลงโดยการเรียกฟังก์ชั่นบันทึกที่มีพารามิเตอร์ที่เกี่ยวข้อง


{{% blocks/products/pf/feature-page-code h3="รหัส C# สำหรับ Photoshop PSD เพื่อการแปลงภาพ" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
