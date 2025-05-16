---
title: آن لائن پی ایس ڈی فائلوں میں ترمیم کریں
weight: 7730
limit: 
description: پی ایس ڈی ایڈوب فوٹوشاپ فائلوں میں ترمیم
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="ایڈوب فوٹوشاپ فائل فارمیٹ حل" h2="ہائی کوڈ APIs اور پی ایس ڈی، پی ایس بی اور AI فائل فارمیٹس کے لئے مفت اطلاقات، ایڈوب فوٹوشاپ اور ایڈوب Illustrator پر کوئی انحصار کے ساتھ" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD پروڈکٹ حل" >}}

{{< blocks/products/pf/feature-page-section h2="مفت آن لائن پی ایس ڈی ایڈیٹر" >}}
<p>اگر آپ پی ایس ڈی فائلوں میں ترمیم کرنے کی ضرورت ہے تو یہ ایڈیٹر بہترین آن لائن حل میں سے ایک ہے. پی ایس ڈی ایڈیٹر WYSIWYG سرور سائڈ ایڈیٹنگ کی حمایت کرتا ہے جس میں ٹیکسٹ اپ ڈیٹ، برش آپریشنز، نئی تہوں کی تخلیق، تہوں کو دوبارہ ترتیب دینے اور اس کی 'کی نمائش کو تبدیل کرنا شامل ہے. پی ایس ڈی ایڈیٹر پیٹھ کے آخر پر Aspose.PSD کا استعمال کرتے ہیں، لہذا اگر آپ کو زیادہ پیچیدہ آپریشن کی ضرورت ہے تو آپ کو ایک اعلی کوڈ کے ساتھ اپنے آپ کو بنا سکتے ہیں <a href="/psd/{{< lang-code >}}">پی ایس ڈی اے پی</a>.</p>
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
"پی ایس ڈی کو PNG کے طور پر دیکھنے کے لئے کوڈ نمونے"  "https://docs.aspose.com/psd/net/" 
"ورک اسپیس کے بڑے سائز کے ساتھ کم کوڈ پی ایس ڈی ایڈیٹر" "https://products.aspose.app/psd/editor/" >}}
<p>پی ایس ڈی ایڈیٹر فائلوں کے سرور سائڈ پروسیسنگ کا استعمال کرتے ہیں. Aspose.PSD پی ایس ڈی ترمیم سافٹ ویئر بنانے کے لئے استعمال کیا جا سکتا ہے کہ چند مصنوعات میں سے ایک ہے. یہ پی ایس ڈی وسائل کے پڑھنے کے ساتھ ساتھ اپ ڈیٹ کردہ پی ایس ڈی فائلوں کے اداروں کے انجام دونوں کی حمایت کرتا ہے. یہ پی ایس ڈی ایڈیٹر پی ایس ڈی ٹیکسٹ پرت کو اصل ایڈوب فوٹوشاپ ٹیکسٹ انجن کے بہت قریب ہے. آپ اس ایڈیٹر کے ساتھ نئے پی ایس ڈی پرت بھی بنا سکتے ہیں اور برش آپریشنز کے ساتھ اسے اپ ڈیٹ کرسکتے ہیں. پی ایس ڈی کی اپ ڈیٹ کسی بھی ڈیوائس اور OS سے عملدرآمد کیا جا سکتا ہے. پی ایس ڈی پروسیسنگ سافٹ ویئر عام طور پر EXF ڈیٹا، پرت تخلیق کے وقت کی طرح پی ایس ڈی فائل وسائل کے صرف دیکھنے کی حمایت کرتا ہے، لیکن Aspose.PSD ایڈجسٹمنٹ تہوں، بھریں تہوں، متن تہوں، سمارٹ آبجیکٹ سمیت بہت سے معاملات میں پی ایس ڈی فائلوں میں ترمیم کر سکتے ہیں. اگر آپ کے لئے پی ایس ڈی ایڈیٹر کی خصوصیات کافی نہیں ہیں تو براہ کرم کھڑے اکیلے آن پریمیسس حل کی جانچ پڑتال کریں <a href="/psd/{{< lang-code >}}java">پی ایس ڈی جاوا</a> اور تازہ ترین ورژن <a href="/psd/{{< lang-code >}}net">پی ایس ڈی نیٹ</a> اس کے ساتھ ساتھ نیٹ فریم ورک 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

