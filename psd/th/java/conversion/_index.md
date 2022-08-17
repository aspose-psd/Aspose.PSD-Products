---
title: การแปลงเอกสาร Java Photoshop
description: แปลง Photoshop PSD, PSB เป็นรูปภาพรวมถึง BMP, JPG, PNG, TIFF และ PDF ผ่านไลบรารี Java
url: th/java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="การแปลงไฟล์ Adobe® Photoshop® ผ่าน Java" h2="แปลง Photoshop PSD, PSB เป็น JPG, PNG, BMP, TIFF Images และ PDF เพื่อสร้างแอปพลิเคชัน Java ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}

รูปแบบ PSD ของ Adobe® Photoshop® คือรูปแบบของนักออกแบบสำหรับการออกแบบนามบัตร ออกแบบโลโก้ แบบจำลองใบปลิว การออกแบบเว็บไซต์ และอื่นๆ อีกมากมาย เป็นเรื่องปกติสำหรับนักออกแบบในการส่งออกเลเยอร์ PSD เป็นภาพเดียวรวมถึง JPG, PNG, GIF, TIFF เป็นต้นผ่าน Adobe Photoshop สำหรับการแปลง Photoshop PSD เป็นภาพแรสเตอร์และ PDF ภายในโซลูชัน Java ใดๆ **Java PSD API** สามารถทำได้อย่างง่ายดาย สำหรับแอปพลิเคชันการแปลงอัตโนมัติ PSD โค้ดตัวอย่างด้านล่างสามารถรวมเข้ากับภาพแรสเตอร์และการแปลง PDF ได้อย่างง่ายดาย

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD เป็น PDF Conversion" %}}

ในการแปลง Photoshop PSD เป็น PDF กระบวนการคือโหลดไฟล์ Photoshop PSD โดยใช้ [คลาสรูปภาพ](https://apireference.aspose.com/psd/java/com.aspose.psd/Image) สร้าง [คลาส PdfOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) สำหรับการตั้งค่า PDF ที่เกี่ยวข้อง สุดท้ายให้เรียกเมธอด [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) ที่มีเอาต์พุต เอกสาร PDF และตัวเลือกการตั้งค่าเฉพาะ

{{% blocks/products/pf/feature-page-code h3="รหัส Java เพื่อแปลง Photoshop PSD เป็น PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="แปลง Photoshop PSD เป็น JPG, PNG, BMP Images" %}}

Java PSD API มีรูปแบบที่คล้ายกันสำหรับการแปลง ดังนั้นรูปแบบการแปลงเป็นภาพแรสเตอร์ JPG, BMP, PNG, GIF, TIFF จึงเหมือนกับ PDF มากกว่าการตั้งค่าภาพเฉพาะ API ให้ [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) สำหรับ PNG, JPG , BMP, GIF, JP2 ตามลำดับ ดังนั้น กระบวนการคือโหลดไฟล์ ใช้ตัวเลือกรูปภาพที่เกี่ยวข้อง และบันทึก PSD ลงในรูปภาพที่เลือก

{{% blocks/products/pf/feature-page-code h3="โค้ด Java เพื่อแปลง Photoshop PSD เป็น Image" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
