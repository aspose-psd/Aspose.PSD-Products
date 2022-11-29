---
title: Java Photoshop แปลงเอกสาร
description: แปลง Photoshop PSD, PSB เป็นภาพรวมทั้ง BMP, JPG, PNG, TIFF และ PDF ผ่านทางห้องสมุด Java.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="การแปลงไฟล์ Adobe® Photoshop® ผ่านจาวา" h2="แปลง Photoshop PSD, PSB เป็น JPG, PNG, BMP, TIFF รูปภาพและ PDF เพื่อสร้างโปรแกรมประยุกต์ Java ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}

รูปแบบ PSD ของ Adobe® Photoshop® เป็นรูปแบบของนักออกแบบสำหรับการออกแบบนามบัตร การออกแบบโลโก้ แบบจำลองใบปลิว การออกแบบเว็บไซต์ และอื่นๆ อีกมากมายมันเป็นกรณีทั่วไปสำหรับนักออกแบบที่จะส่งออกชั้น PSD ไปยังภาพเดียวรวมทั้ง JPG, PNG, GIF, TIFF ฯลฯ ผ่าน Adobe Photoshopสำหรับการแปลง Photoshop PSD เป็นภาพแรสเตอร์และ PDF ภายในโซลูชัน Java ใด ๆ **Java PSD API** สามารถทำได้อย่างง่ายดายสำหรับแอพพลิเคชันอัตโนมัติการแปลง PSD ใด ๆ รหัสตัวอย่างด้านล่างสามารถรวมเข้ากับภาพแรสเตอร์และการแปลงไฟล์ PDF ได้อย่างง่ายดาย **Java PSD API** can do it with ease. For any PSD conversion automation application, below example codes can easily be integrated for raster images and PDF conversion.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="การแปลง Photoshop PSD เป็น PDF" %}}

การแปลง Photoshop PSD เป็น PDF, กระบวนการคือ, โหลดไฟล์ Photoshop PSD โดยใช้ [ระดับภาพ](https://apireference.aspose.com/psd/java/com.aspose.psd/Image).สร้าง [PDFOptions ระดับ](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) วัตถุสำหรับการตั้งค่า PDF ที่เกี่ยวข้องในที่สุดก็เรียก [รูปภาพบันทึก](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) วิธีการที่มีการส่งออกเอกสาร PDF และตัวเลือกการตั้งค่าที่เฉพาะเจาะจง

{{% blocks/products/pf/feature-page-code h3="โค้ด Java เพื่อแปลง Photoshop PSD เป็น PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="แปลง Photoshop PSD เป็น JPG, PNG, BMP รูปภาพ" %}}

Java PSD API มีรูปแบบที่คล้ายกันสำหรับการแปลงดังนั้นรูปแบบของการแปลงเป็นภาพแรสเตอร์ JPG, BMP, PNG, GIF, TIFF เป็นเหมือนกับ PDF มากกว่าการตั้งค่าภาพที่เฉพาะเจาะจงAPI ให้ [PNGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEGOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [บีเอ็มป็อปชัน](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000ตัวเลือก](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) สำหรับ PNG, JPG, BMP, GIF, JP2 ตามลำดับดังนั้นกระบวนการโหลดไฟล์, ใช้ตัวเลือกภาพที่เกี่ยวข้องและบันทึก PSD เป็นภาพของทางเลือก.

{{% blocks/products/pf/feature-page-code h3="โค้ดจาวาเพื่อแปลง Photoshop PSD เป็นรูปภาพ" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
