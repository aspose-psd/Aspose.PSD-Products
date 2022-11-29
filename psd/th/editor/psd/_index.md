---
title: เปิดและแก้ไขไฟล์ PSD
weight: 7730
limit: 
description: เปิดและแก้ไขไฟล์ PSD ด้วยโปรแกรมแก้ไขออนไลน์
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="แก้ไข PSD ออนไลน์ฟรี" >}}
<p>โปรดลองใช้ตัวแก้ไข PSDนี้เป็นเพียงการสาธิต app ที่แสดงให้เห็นเพียงชิ้นเล็ก ๆ ของการทำงาน Aspose.PSD.เล็ก ๆ น้อย ๆ ในตัวโปรแกรม PSD แก้ไขได้อย่างรวดเร็วสามารถปรับปรุงข้อความในไฟล์ PSD, เพิ่มชั้นใหม่และช่วยในการวาดบนชั้นใด ๆ ในไฟล์ PSD ของคุณ.การแก้ไขไฟล์ PSD ไม่เคยเป็นเรื่องง่ายและเรียนรู้ง่ายเพียงแค่เลือกเลเยอร์ใด ๆ และใช้ปุ่มแก้ไขการเปลี่ยนแปลงทั้งหมดในไฟล์ PSD นี้จะถูกนำไปใช้บนเซิร์ฟเวอร์และจากนั้นคุณจะได้รับการแสดงผลที่แท้จริงของไฟล์ PSDสำหรับไลบรารีที่สมบูรณ์สำหรับการใช้การแก้ไข PSD <a href="/psd/{{< lang-code >}}net">Aspose.PSD สำหรับ.NET</a> และ <a href="/psd/{{< lang-code >}}java">กำหนดให้ PSD Java</a> การแก้ปัญหา </p>
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
"ตัวอย่างรหัสสำหรับการดู PSB เป็น PNG"  "https://docs.aspose.com/psd/net/" 
"การแปลง PSB เป็นรูปแบบอื่น ๆ"  "/psd/convert" 
"ตัวแก้ไข PSD รหัสต่ำ" "https://products.aspose.app/psd/editor/psd" 
"ตัวแก้ไข PSD ในตัว" "https://products.aspose.com/psd/editor" >}}
<p>ใช้ Apose PSD Editor หากคุณต้องการแก้ไขไฟล์ PSDนี้เป็น app เว็บที่เรียบง่ายให้ฟังก์ชั่นการแก้ไข PSD ในเบราว์เซอร์และไม่ต้องซื้อของ Adobe Photoshop.ตัวแก้ไข Aspose.PSD ไม่ได้ใช้ Adobe API ใด ๆ และใช้ข้อมูลจำเพาะรูปแบบ PSD เพื่อให้ฟังก์ชันการอัพเดตไฟล์ตามมาตรฐานรูปแบบ PSDปรับปรุงชั้นข้อความและกราฟิกในไฟล์ PSD.นอกจากนี้ PSD Editor ยังรองรับ <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD วัตถุสมาร์ท</a>.เปิดและอัปเดตไฟล์ PSD จากอุปกรณ์ใดก็ได้</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
