---
title: فتح ملف PSB وتحريره
weight: 7730
limit: 
description: فتح وتحرير ملف PSB باستخدام المحرر عبر الإنترنت
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="محرر PSB مجاني على الإنترنت" >}}
<p>يعد تحرير PSB عملية أكثر تعقيدًا من تحرير PSD بسبب الحجم الكبير. يدعم PSB صورة أكبر من 30000 × 30000 بكسل. المشكلة الرئيسية هي حجم ملفات PSB. لا يمكن دائمًا تحرير PSB عبر الإنترنت بسبب قيود حجم تحميل الملف. إذا كنت تريد استخدام الطاقة الكاملة لتحرير ملف PSB، يرجى التحقق من <a href="/psd/{{< lang-code >}}">Aspose.PSD .net وحل جافا</a>. </p>
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
	}` 
	` public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psb")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psb");
        }
    }

    public static void updateLayerWithGraphics() {
        try (Image image = new PsdImage(100, 100)) {
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            image.save(outpath, saveOptions);
        }
    }` 
"نماذج التعليمات البرمجية لعرض PSB كـ PNG"  "https://docs.aspose.com/psd/net/" 
"تحويل PSB إلى تنسيقات أخرى"  "/psd/convert" 
"محرر PSB منخفض الكود مع مساحة عمل أكبر" "https://products.aspose.app/psd/editor/psb" 
"أمثلة على العمل مع ملفات PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>يقوم محرر PSB بمعالجة الملفات على الخادم. لتحرير ملفات PSB، اطلب محرر Aspose.PSD أولاً تحميل ملف PSB ثم قم بتسلسله وتوفير واجهة مستخدم لتحرير ملف PSB الذي تم تحميله. يمكن تنزيل النتيجة النهائية لتحرير PSB بتنسيقات مختلفة. عندما تقوم بتحرير ملفات PSB، تكون لديك العملية مثل تحديث النص والرسم بالفرشاة وإعادة الترتيب وتغيير رؤية الطبقات. يمكن إجراء التعديل من أي جهاز ونظام تشغيل باستخدام متصفح فقط. قم بتحرير ملف PSB حيث تريد أو تستخدمه <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">واجهة برمجة تطبيقات عالية الكود وقم بإنشاء محرر PSB الخاص بك</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

