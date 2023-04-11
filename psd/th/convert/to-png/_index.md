---
title: แปลง PSD เป็น PNG
weight: 7730
limit: 
description: แปลงไฟล์ Adobe PhotoShop PSD เป็น PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="แอปพลิเคชันออนไลน์ฟรีเพื่อแปลง PSD เป็น PNG" >}}
<p>ตัวแปลงนี้เป็นวิธีที่ง่ายในการแปลงไฟล์ PSD ของคุณเป็นรูปแบบ PNGไฟล์ PNG สนับสนุนความทึบแสงและโหมดสีที่แตกต่างกันเพื่อประหยัดเนื้อที่ดิสก์ไดรฟ์หรือจัดเก็บข้อมูลเพิ่มเติมไฟล์ PNG จัดเก็บข้อมูลที่บีบอัด แต่การบีบอัดนี้จะสมบูรณ์ losslessรูปแบบ PSD รองรับความโปร่งใสและโหมดสีต่าง ๆ ที่คล้ายกับ PNG ดังนั้นถ้าการแปลงรูปแบบ PSD ไปเป็น PNG เป็นหนึ่งในการดำเนินงานพื้นฐานสำหรับการแลกเปลี่ยนข้อมูลภาพโดยไม่สูญเสียข้อมูลแต่รูปแบบเหล่านี้มีความแตกต่างอย่างมีนัยสำคัญตัวอย่างเช่นรูปแบบ PSD สนับสนุนเลเยอร์ แต่รูปแบบ PNG ไม่ได้หลังจากที่ PSD เพื่อการแปลง PNG ข้อมูลทั้งหมดเกี่ยวกับชั้นจะหายไปใน PNG, แต่จะไฟล์ PSD เริ่มต้น wil ไม่เปลี่ยนแปลง.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" 
"แปลงตัวอย่างจาก PSD เพื่อ PNG สามารถใช้ Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"เว็บแอปพลิเคชันฟรีเพื่อแปลงไฟล์ PSD ของคุณเป็น PNG และรูปแบบอื่น ๆ อีกมากมาย" "https://products.aspose.app/psd/conversion" 
"ตัวอย่างข้อมูลส่วนประกอบ" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>การแปลง PSD เป็น PNG โดย Aspose.PSD เป็นพิกเซลที่สมบูรณ์แบบแต่สามารถมีความแตกต่างในการแปลงบางอย่างเมื่อแปลงภาพ 16 บิตและ 32 บิตเหตุผลหลักแตกต่างกันเมื่อคุณแปลงเป็น PNG ที่สนับสนุนเฉพาะ 8 บิตต่อสีสถานีคุณจะสูญเสียข้อมูลเพิ่มเติมนอกจากนี้สำหรับการแปลง PSD เป็น PNG 8 บิตจะใช้ตัวอย่างในบางกรณีไฟล์ต้นฉบับไม่ได้แสดงตัวอย่างเนื่องจากไฟล์ถูกนำออกสำหรับ <a href="/psd/reduce-size">การลดขนาดไฟล์ PSD</a>.ในกรณีนี้ดีกว่าที่จะใช้ <a href="/psd">Aspose.PSD API รหัสสูง</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
