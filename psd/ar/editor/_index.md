---
title: تحرير ملفات PSD عبر الإنترنت
weight: 7730
limit: 
description: تحرير ملفات PSD أدوبي فوتوشوب عبر الإنترنت
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="حل تنسيق ملفات أدوبي فوتوشوب" h2="واجهات برمجة التطبيقات عالية الكود والتطبيقات المجانية لتنسيقات ملفات PSD و PSB و AI، دون الاعتماد على Adobe Photoshop و Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="حل منتج Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="محرر PSD مجاني على الإنترنت" >}}
<p>إذا كنت بحاجة إلى تحرير ملفات PSD، فإن هذا المحرر هو أحد أفضل الحلول عبر الإنترنت. يدعم محرر PSD تحرير WYSIWYG من جانب الخادم بما في ذلك تحديث النص وعمليات الفرشاة وإنشاء طبقات جديدة وإعادة ترتيب الطبقات وتغيير رؤيتها. يستخدم محرر PSD Aspose.PSD على الواجهة الخلفية، لذلك إذا كنت بحاجة إلى عملية أكثر تعقيدًا، فيمكنك إجراؤها بنفسك باستخدام رمز عالي <a href="/psd/{{< lang-code >}}">واجهة برمجة تطبيقات PSD</a>.</p>
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
	}` `public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psd")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
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
"نماذج التعليمات البرمجية لعرض PSD كـ PNG"  "https://docs.aspose.com/psd/net/" 
"محرر PSD منخفض الكود مع مساحة عمل أكبر" "https://products.aspose.app/psd/editor/" >}}
<p>يستخدم محرر PSD معالجة الملفات من جانب الخادم. Aspose.PSD هي واحدة من المنتجات القليلة التي يمكن استخدامها لإنشاء برنامج تحرير PSD. وهو يدعم قراءة موارد PSD وكذلك عرض كيانات ملفات PSD المحدثة. يجعل محرر PSD هذا طبقة نص PSD قريبة جدًا من محرك نصوص Adobe Photoshop الأصلي. يمكنك أيضًا إنشاء طبقة PSD جديدة باستخدام هذا المحرر وتحديثها باستخدام Brush Operations. يمكن معالجة تحديث PSD من أي جهاز ونظام تشغيل. يدعم برنامج معالجة PSD عادةً عرض موارد ملفات PSD فقط مثل بيانات EXIF ووقت إنشاء الطبقة، ولكن يمكن لـ Aspose.PSD تحرير ملفات PSD في كثير من الحالات، بما في ذلك طبقات التعديل وطبقات التعبئة وطبقات النص والكائن الذكي. إذا لم تكن ميزات محرر PSD كافية بالنسبة لك، فيرجى التحقق من الحل المحلي المستقل لـ <a href="/psd/{{< lang-code >}}java">بي إس دي جافا</a> وأحدث إصدار من <a href="/psd/{{< lang-code >}}net">بي إس دي دوت نت</a> بالإضافة إلى إطار عمل .Net 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

