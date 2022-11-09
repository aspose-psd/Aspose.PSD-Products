---
title: การแปลงไฟล์ C# Photoshop
description: แปลง Photoshop PSD, PSB เป็น PDF และรูปภาพรวมถึง BMP, JPG, PNG, TIFF ด้วยรหัส C # สองสามบรรทัดผ่านไลบรารี .NET
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® Conversion ผ่าน C#" h2="แปลง Photoshop PSD, PSB เป็น PDF และ JPG, PNG, BMP, TIFF Images เพื่อสร้างแอปพลิเคชัน .NET ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}

รูปแบบ PSD บันทึกข้อมูลในรูปแบบของเลเยอร์และเป็นรูปแบบที่รู้จักกันดีของ Adobe® Photoshop® สำหรับการออกแบบรวมถึงการออกแบบเว็บไซต์ นักออกแบบสามารถส่งออกเลเยอร์ PSD เป็นภาพเดียวได้อย่างง่ายดาย เช่น PNG, JPG, GIF, TIFF เป็นต้น ผ่าน Adobe Photoshop สำหรับการนำการแปลง Photoshop เป็นภาพแรสเตอร์และ PDF ภายในโซลูชัน .NET โดยไม่ต้องติดตั้ง Adobe Photoshop นั้น .NET API สามารถทำได้อย่างง่ายดาย โค้ดตัวอย่าง C# ต่อไปนี้สามารถรวมเข้ากับระบบอัตโนมัติของตัวแปลงไฟล์ PSD เป็นรูปแบบภาพแรสเตอร์และ PDF แม้แต่โปรแกรมเมอร์ก็สามารถแยกเลเยอร์จากภาพ PSD ได้


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="แปลง Photoshop PSD เป็น PDF" %}}

ในการแปลงเอกสาร PSD เป็น PDF กระบวนการคือ โหลดไฟล์ PSD โดยใช้ [คลาสรูปภาพ](https://apireference.aspose.com/net/psd/aspose.psd/image) สร้าง [คลาส PdfOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) สำหรับการตั้งค่า PDF ที่เกี่ยวข้อง สุดท้ายให้เรียกวิธี [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) ซึ่งมีไฟล์ PDF เอาต์พุตและตัวเลือก PDF สำหรับการแปลง

{{% blocks/products/pf/feature-page-code h3="รหัส C# สำหรับ Photoshop PSD เป็น PDF Conversion" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD เป็น JPG, PNG, การแปลงรูปภาพ BMP" %}}

สำหรับกระบวนการแปลง PSD เป็นรูปภาพนั้นเกือบจะเหมือนกับ PSD เป็น PDF ให้โหลดไฟล์โดยใช้ Image.Load จากนั้นแทนที่จะใช้ตัวเลือกการบันทึก PDF ให้ใช้ตัวเลือกการบันทึกรูปภาพที่เกี่ยวข้อง เช่น [JpegOptions](https://apireference.aspose com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) สำหรับ JPG, PNG, BMP, TIFF, GIF, JP2 ตามลำดับ และสุดท้ายจะแปลงโดยเรียกใช้ฟังก์ชันบันทึกพร้อมพารามิเตอร์ที่เกี่ยวข้อง


{{% blocks/products/pf/feature-page-code h3="รหัส C# สำหรับ Photoshop PSD เป็นการแปลงรูปภาพ" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
