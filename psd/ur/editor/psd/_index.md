---
title: پی ایس ڈی فائل کھولیں اور ترمیم کریں
weight: 7730
limit: 
description: آن لائن ایڈیٹر کے ساتھ پی ایس ڈی فائل کھولیں اور ترمیم کریں
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="مفت آن لائن پی ایس ڈی ایڈیٹر" >}}
<p>براہ مہربانی پی ایس ڈی ایڈیٹر کی کوشش کریں. یہ صرف ایپ ڈیمو ہے جو Aspose.PSD فعالیت کا صرف ایک چھوٹا سا ٹکڑا ظاہر کرتا ہے. یہ چھوٹا بلٹ میں پی ایس ڈی میں ترمیم ایپلی کیشن پی ایس ڈی فائلوں میں متن کو فوری طور پر اپ ڈیٹ کر سکتا ہے، نئی تہوں کو شامل کریں اور اپنے پی ایس ڈی فائل میں کسی بھی پرت پر پینٹ کرنے میں مدد کرسکتے ہیں. پی ایس ڈی فائلوں کی ترمیم اتنا بدیہی اور سیکھنے کے لئے آسان کبھی نہیں تھا. بس کسی بھی پرت کو منتخب کریں اور ترمیم کے بٹن کا استعمال کریں. اس پی ایس ڈی فائل میں تمام تبدیلیوں سرور پر لاگو کیا جائے گا اور پھر آپ کو پی ایس ڈی فائل کی حقیقی رینڈر مل جائے گا. پی ایس ڈی میں ترمیم کے استعمال کے لئے مکمل لائبریری کے لئے <a href="/psd/{{< lang-code >}}net">. NET کے لئے Aspose.PSD</a> اور <a href="/psd/{{< lang-code >}}java">پی ایس ڈی جاوا</a> حل. </p>
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
"پی ایس بی کو PNG کے طور پر دیکھنے کے لئے کوڈ نمونے"  "https://docs.aspose.com/psd/net/" 
"پی ایس بی کو دیگر فارمیٹس میں تبدیل کرنا"  "/psd/convert" 
"کم کوڈ پی ایس ڈی ایڈیٹر" "https://products.aspose.app/psd/editor/psd" 
"بلٹ میں پی ایس ڈی ایڈیٹر" "https://products.aspose.com/psd/editor" >}}
<p>اگر آپ پی ایس ڈی فائلوں میں ترمیم کرنے کی ضرورت ہے تو Asose پی ایس ڈی ایڈیٹر کا استعمال کریں. یہ ایک سادہ ویب اپلی کیشن براؤزر میں اور ایڈوب فوٹوشاپ کی خریداری کے بغیر پی ایس ڈی میں ترمیم کی فعالیت فراہم کرتا ہے. Aspose.PSD ایڈیٹر کسی بھی ایڈوب API کا استعمال نہیں کرتا، اور پی ایس ڈی فارمیٹ معیار کے مطابق فائل اپ ڈیٹ کی فعالیت فراہم کرنے کے لئے پی ایس ڈی فارمیٹ کی تفصیلات کا استعمال کرتا ہے. پی ایس ڈی فائلوں میں متن اور گرافک تہوں کو اپ ڈیٹ کریں. اس کے علاوہ، پی ایس ڈی ایڈیٹر کی حمایت <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">پی ایس ڈی سمارٹ اشیاء</a>. کسی بھی آلہ سے پی ایس ڈی فائلوں کو کھولیں اور اپ ڈیٹ کریں</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
