---
title: เปิดและแก้ไขไฟล์ PSB
weight: 7730
limit: 
description: เปิดและแก้ไขไฟล์ PSB ด้วยโปรแกรมแก้ไขออนไลน์
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="แก้ไข PSB ออนไลน์ฟรี" >}}
<p>การแก้ไขแบบ PSB เป็นการดำเนินการที่ซับซ้อนมากกว่าการแก้ไข PSD เพราะมีขนาดใหญ่PSB รองรับภาพที่มีขนาดใหญ่กว่า 30000 x 30000 พิกเซลปัญหาหลักคือขนาดของไฟล์ PSBการแก้ไขออนไลน์ของ PSB เป็นไปไม่ได้เสมอเนื่องจากข้อ จำกัด ของขนาดการอัปโหลดไฟล์หากคุณต้องการใช้พลังงานเต็มเพื่อแก้ไขไฟล์ PSB กรุณาตรวจสอบ <a href="/psd/{{< lang-code >}}">โซลูชัน Aspose.PSD .net และ Java</a>. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSB File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psb"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psb");
	}
	
	// Update Layer in PSB with Graphics
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
	}` "
“ตัวอย่างรหัสสำหรับการดู PSB เป็น PNG"  "https://docs.aspose.com/psd/net/" "
“การแปลง PSB เป็นรูปแบบอื่น ๆ"  "/psd/convert" "
“ตัวแก้ไข PSB ที่มีรหัสต่ำที่มีพื้นที่ทำงานที่ใหญ่กว่า" "https://products.aspose.app/psd/editor/psb" "
“ตัวอย่างการทำงานกับไฟล์ PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor กระบวนการไฟล์บนเซิร์ฟเวอร์การแก้ไขไฟล์ PSB Aspose.PSD บรรณาธิการแรกเพื่ออัปโหลดไฟล์ PSB แล้วเป็นอันดับและให้ UI เพื่อแก้ไขไฟล์ PSB ที่อัปโหลดผลสุดท้ายของการแก้ไข PSB สามารถดาวน์โหลดได้ในรูปแบบต่างๆเมื่อคุณแก้ไขไฟล์ PSB คุณมีการดำเนินการเช่นการปรับปรุงข้อความ, ภาพวาดด้วยแปรง, การเรียงลำดับและการเปลี่ยนแปลงการมองเห็นของชั้น.แก้ไขสามารถทำจากอุปกรณ์ใด ๆ และ OS โดยใช้เบราว์เซอร์เพียงแก้ไขไฟล์ PSB ที่คุณต้องการหรือใช้ <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API รหัสสูงและสร้างตัวแก้ไข PSB ของคุณเอง</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
