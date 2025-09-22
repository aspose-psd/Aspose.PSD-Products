---
title: PSB فائل کھولیں اور ترمیم کریں
weight: 7730
limit: 
description: آن لائن ایڈیٹر کے ساتھ پی ایس بی فائل کھولیں اور ترمیم کریں
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="مفت آن لائن پی ایس بی ایڈیٹر" >}}
<p>پی ایس بی ایڈیٹنگ کی وجہ سے بڑے سائز کے پی ایس ڈی میں ترمیم کے مقابلے میں زیادہ پیچیدہ آپریشن ہے. پی ایس بی 30000 X 30000 پکسلز سے بڑی تصویر کی حمایت کرتا ہے. اہم مسئلہ پی ایس بی فائلوں کا سائز ہے. پی ایس بی کی آن لائن ترمیم ہمیشہ فائل اپ لوڈ سائز کی حد کی وجہ سے ممکن نہیں ہے. اگر آپ پی ایس بی فائل میں ترمیم کرنے کے لئے مکمل طاقت استعمال کرنا چاہتے ہیں تو براہ کرم چیک کریں <a href="/psd/{{< lang-code >}}">Aspose.PSD .net اور جاوا حل</a>. </p>
{{< psd/editor `https://api.aspose.ai/` 
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
"پی ایس بی کو PNG کے طور پر دیکھنے کے لئے کوڈ نمونے"  "https://docs.aspose.com/psd/net/" 
"پی ایس بی کو دیگر فارمیٹس میں تبدیل کرنا"  "/psd/convert" 
"ورک اسپیس کے بڑے سائز کے ساتھ کم کوڈ پی ایس بی ایڈیٹر" "https://products.aspose.app/psd/editor/psb" 
"پی ایس بی فائلوں کے ساتھ کام کرنے کی مثالیں" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>پی ایس بی ایڈیٹر سرور پر عمل فائلوں. پی ایس بی فائلوں میں ترمیم کرنے کے لئے Aspose.PSD ایڈیٹر سب سے پہلے پی ایس بی فائل اپ لوڈ کرنے کا حکم دیتے ہیں اور پھر اسے ترتیب دیں اور اپ لوڈ کردہ پی ایس بی فائل میں ترمیم کرنے کے لئے UI فراہم کرتے ہیں. پی ایس بی ایڈیٹنگ کا حتمی نتیجہ مختلف فارمیٹس میں ڈاؤن لوڈ کیا جا سکتا ہے. جب آپ پی ایس بی فائلوں میں ترمیم کرتے ہیں تو آپ کو ٹیکسٹ اپ ڈیٹ کی طرح آپریشن ہے, برش کے ساتھ پینٹنگ, reoredoring اور تہوں کی نمائش کو تبدیل کرنے. ترمیم صرف براؤزر کا استعمال کرتے ہوئے کسی بھی ڈیوائس اور OS سے بنایا جا سکتا ہے. جہاں آپ چاہتے ہیں PSB فائل میں ترمیم کریں یا استعمال کریں <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">ہائی کوڈ API اور اپنا پی ایس بی ایڈیٹر بنائیں</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

