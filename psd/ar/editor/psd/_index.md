---
title: فتح ملف PSD وتحريره
weight: 7730
limit: 
description: فتح وتحرير ملف PSD باستخدام محرر عبر الإنترنت
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="محرر PSD مجاني على الإنترنت" >}}
<p>يرجى تجربة محرر PSD. هذا مجرد تطبيق تجريبي يعرض جزءًا صغيرًا فقط من وظيفة Aspose.PSD. يمكن لتطبيق تحرير PSD المدمج الصغير هذا تحديث النص بسرعة في ملفات PSD وإضافة طبقات جديدة والمساعدة في الطلاء على أي طبقة في ملف PSD الخاص بك. لم يكن تحرير ملفات PSD أبدًا بديهيًا وسهل التعلم. ما عليك سوى اختيار أي طبقة واستخدام أزرار التحرير. سيتم تطبيق جميع التغييرات في ملف PSD هذا على الخادم وبعد ذلك ستحصل على عرض حقيقي لملف PSD. للحصول على مكتبة كاملة لاستخدام تحرير PSD <a href="/psd/{{< lang-code >}}net">Aspose.PSD لـ دوت نت</a> و <a href="/psd/{{< lang-code >}}java">أسبوز بي إس دي جافا</a> حلول. </p>
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
"نماذج التعليمات البرمجية لعرض PSB كـ PNG"  "https://docs.aspose.com/psd/net/" 
"تحويل PSB إلى تنسيقات أخرى"  "/psd/convert" 
"محرر PSD منخفض الكود" "https://products.aspose.app/psd/editor/psd" 
"محرر PSD مدمج" "https://products.aspose.com/psd/editor" >}}
<p>استخدم محرر Aspose PSD إذا كنت بحاجة إلى تحرير ملفات PSD. هذا تطبيق ويب بسيط يوفر وظيفة تحرير PSD في المتصفح وبدون شراء Adobe Photoshop. لا يستخدم محرر Aspose.PSD أي Adobe API، ويستخدم مواصفات تنسيق PSD لتوفير وظيفة تحديث الملف وفقًا لمعايير تنسيق PSD. تحديث طبقات النص والرسومات في ملفات PSD. كما يدعم محرر PSD <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">كائنات PSD الذكية</a>. افتح ملفات PSD وقم بتحديثها من أي جهاز</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
