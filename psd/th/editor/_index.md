---
title: แก้ไขไฟล์ PSD แบบออนไลน์
weight: 7730
limit: 
description: แก้ไขไฟล์ PSD Adobe Photoshop ออนไลน์
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="โซลูชันรูปแบบไฟล์ Adobe Photoshop" h2="API รหัสสูงและแอพฟรีสำหรับรูปแบบไฟล์ PSD, PSB และ AI โดยไม่ต้องพึ่งพา Adobe Photoshop และ Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="โซลูชันผลิตภัณฑ์ Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="แก้ไข PSD ออนไลน์ฟรี" >}}
<p>หากคุณต้องการแก้ไขไฟล์ PSD ตัวแก้ไขนี้เป็นหนึ่งในโซลูชั่นออนไลน์ที่ดีที่สุดPSD Editor รองรับการแก้ไขฝั่งเซิร์ฟเวอร์ของ WYSIWYG รวมถึง Text Update, Brush Operations, การสร้างเลเยอร์ใหม่, การเรียงลำดับเลเยอร์ใหม่ และเปลี่ยนการแสดงผลของPSD Editor ใช้ Aspose.PSD ในส่วนหลังดังนั้นหากคุณต้องการการทำงานที่ซับซ้อนมากขึ้นคุณสามารถทำมันได้ด้วยตัวเองด้วยรหัสสูง <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSD File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psd"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psd");
	}
	
	// Update Layer in PSD with Graphics
	// Create an instance of Image
	using (Image image = new PsdImage(100, 100))
	{
		// Create and initialize an instance of Graphics class and clear Graphics surface
		Graphics graphic = new Graphics(image);
		graphic.Clear(Color.Yellow);

		// Draw an arc shape by specifying the Pen object having red black color and coordinates, height, width, start & end angles                 
		int width = 100;
		int height = 200;
		int startAngle = 45;
		int sweepAngle = 270;

		// Draw arc to screen and save all changes.
		graphic.DrawArc(new Pen(Color.Black), 0, 0, width, height, startAngle, sweepAngle);

		// export image to bmp file format.
		image.Save(outpath, saveOptions);
	}` 
"ตัวอย่างรหัสสำหรับการดู PSD เป็น PNG"  "https://docs.aspose.com/psd/net/" 
"PSD Editor รหัสต่ำพร้อมพื้นที่ทำงานที่ใหญ่กว่า" "https://products.aspose.app/psd/editor/" >}}
<p>ตัวแก้ไข PSD ใช้การประมวลผลไฟล์ฝั่งเซิร์ฟเวอร์Aspose.PSD เป็นหนึ่งในไม่กี่ผลิตภัณฑ์ที่สามารถนำมาใช้ในการสร้างซอฟต์แวร์แก้ไข PSDมันสนับสนุนทั้งการอ่านทรัพยากร PSD เช่นเดียวกับการแสดงผลของการปรับปรุงหน่วยงาน PSD ไฟล์ตัวแก้ไข PSD นี้ทำให้เลเยอร์ข้อความ PSD ใกล้เคียงกับต้นฉบับโปรแกรม Adobe Photoshop ข้อความนอกจากนี้คุณยังสามารถสร้าง PSD เลเยอร์ใหม่ด้วยการแก้ไขนี้และปรับปรุงด้วยการดำเนินงานแปรง.การอัพเดต PSD สามารถประมวลผลได้จากอุปกรณ์และระบบปฏิบัติการใด ๆซอฟต์แวร์ประมวลผล PSD โดยทั่วไปสนับสนุนเฉพาะการดูทรัพยากรไฟล์ PSD เช่นข้อมูล EXIF, เวลาของการสร้างเลเยอร์, แต่ Aspose.PSD สามารถแก้ไขไฟล์ PSD ในหลายกรณี, รวมทั้งการปรับเลเยอร์, Fill Layer, Text Layer, Smart Objectหากคุณสมบัติของ PSD Editor ไม่เพียงพอสำหรับคุณ โปรดตรวจสอบโซลูชันแบบสแตนด์อโลนในสถานที่สำหรับ <a href="/psd/{{< lang-code >}}java">พีเอสดีจาวา</a> และเวอร์ชันล่าสุดของ <a href="/psd/{{< lang-code >}}net">PSD .Net</a> เช่นเดียวกับกรอบ .Net 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
