---
title: Откройте и отредактируйте PSD-файл
weight: 7730
limit: 
description: Откройте и отредактируйте PSD-файл с помощью онлайн-редактора
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Бесплатный онлайн-редактор PSD" >}}
<p>Пожалуйста, попробуйте редактор PSD. Это просто демонстрационное приложение, которое показывает лишь небольшую часть функциональности Aspose.PSD. Это небольшое встроенное приложение для редактирования PSD может быстро обновлять текст в файлах PSD, добавлять новые слои и помогать рисовать на любом слое вашего PSD-файла. Редактирование PSD-файлов еще никогда не было таким интуитивно понятным и простым в освоении. Просто выберите любой слой и используйте кнопки редактирования. Все изменения в этом PSD-файле будут применены на сервере, а затем вы получите реальный рендер PSD-файла. Для полной библиотеки для редактирования PSD используйте <a href="/psd/{{< lang-code >}}net">Файл Aspose.PSD для.NET</a> и <a href="/psd/{{< lang-code >}}java">Как PSD Java</a> решения. </p>
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
        }`	 "Примеры кода для просмотра PSB в формате PNG"  "https://docs.aspose.com/psd/net/" "Конвертация PSB в другие форматы"  "/psd/convert" "Редактор PSD с низким уровнем кода" "https://products.aspose.app/psd/editor/psd" "Встроенный редактор PSD" "https://products.aspose.com/psd/editor" >}}
<p>Используйте редактор Aspose PSD, если вам нужно отредактировать PSD-файлы. Это простое веб-приложение, предоставляющее функции редактирования PSD в браузере и без покупки Adobe Photoshop. Редактор Aspose.PSD не использует API Adobe и использует спецификацию формата PSD для обеспечения функциональности обновления файлов в соответствии со стандартами формата PSD. Обновите текстовые и графические слои в файлах PSD. Кроме того, редактор PSD поддерживает <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Смарт-объекты PSD</a>. Открывайте и обновляйте PSD-файлы с любого устройства</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

