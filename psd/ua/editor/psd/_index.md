---
title: Відкриття та редагування PSB-файлу
weight: 7730
limit: 
description: Відкрийте та редагуйте PSD файл з онлайн-редактором
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Безкоштовний онлайн PSD редактор" >}}
<p>Будь ласка, спробуйте PSD редактор. Це просто демо-додаток, який показує лише невелику частину функціональності Aspose.PSD. Цей маленький вбудований PSD Редагувати додаток може швидко оновити текст в PSD файлів, додати нові шари і допомогти малювати на будь-якому шарі в PSD файлу. Редагування PSD файлів ніколи не було настільки інтуїтивно зрозумілим і простим у вивченні. Просто виберіть будь-який шар і використовуйте кнопки редагування. Всі зміни в цьому PSD файлу будуть застосовані на сервері, і тоді ви отримаєте реальний рендер PSD файлу. Для повної бібліотеки для PSD Редагування використання <a href="/psd/{{< lang-code >}}net">Aspose.PSD для .NET</a> і <a href="/psd/{{< lang-code >}}java">Припустимо PSD Java</a> рішення. </p>
{{< psd/editor `https://api.aspose.ai/` 
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
`       // Update Text Layer in PSD File
        PsdImage psdImage = null;
        try {
            psdImage = (PsdImage) Image.load("layers.psd");
            for (com.aspose.psd.layers.Layer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        } finally {
            if (psdImage != null) {
                psdImage.dispose();
            }
        }

        // Update Layer in PSD with Graphics
        Image image = null;
        try {
            image = new PsdImage(100, 100);
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            SaveOptions saveOptions = new SaveOptions();
            image.save("outpath.bmp", saveOptions);
        } finally {
            if (image != null) {
                image.dispose();
            }
        }`	 
"Зразки коду для перегляду PSB у форматі PNG"  "https://docs.aspose.com/psd/net/" 
"Перетворення PSB в інші формати"  "/psd/convert" 
"Редактор PSD з низьким кодом" "https://products.aspose.app/psd/editor/psd" 
"Вбудований PSD редактор" "https://products.aspose.com/psd/editor" >}}
<p>Використовуйте Aspose PSD редактор, якщо вам потрібно редагувати PSD файли. Це простий веб-додаток забезпечує функціональність редагування PSD в браузері і без покупки Adobe Photoshop. Редактор Aspose.PSD не використовує жодного API Adobe, а також використовує специфікації формату PSD, щоб забезпечити функціональність оновлення файлів відповідно до стандартів формату PSD. Оновлення текстових і графічних шарів в PSD файлів. Крім того, PSD редактор підтримує <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD смарт-об'єкти</a>. Відкривайте та оновлюйте PSD файли з будь-якого пристрою</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

