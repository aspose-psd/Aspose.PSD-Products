---
title: Откройте и отредактируйте файл PSB
weight: 7730
limit: 
description: Откройте и отредактируйте файл PSB с помощью онлайн-редактора
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Бесплатный онлайн-редактор PSB" >}}
<p>Редактирование PSB является более сложной операцией, чем редактирование PSD из-за большого размера. PSB поддерживает изображение размером более 30000 x 30000 пикселей. Основная проблема заключается в размере файлов PSB. Онлайн-редактирование PSB не всегда возможно из-за ограничения размера загружаемого файла. Если вы хотите использовать полную мощность для редактирования файла PSB, проверьте <a href="/psd/{{< lang-code >}}">Решение Aspose.PSD .net и Java</a>. </p>
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
	}` "Примеры кода для просмотра PSB в формате PNG"  "https://docs.aspose.com/psd/net/" "Конвертация PSB в другие форматы"  "/psd/convert" "Редактор PSB с низким содержанием кода и большим размером рабочего пространства" "https://products.aspose.app/psd/editor/psb" "Примеры работы с файлами PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>Редактор PSB обрабатывает файлы на сервере. Чтобы отредактировать файлы PSB, редактор Aspose.PSD сначала закажите загрузку файла PSB, затем сериализуйте его и предоставьте пользовательский интерфейс для редактирования загруженного файла PSB. Конечный результат редактирования PSB можно загрузить в разных форматах. При редактировании файлов PSB у вас есть такие операции, как обновление текста, рисование кистью, изменение порядка и изменение видимости слоев. Редактирование можно выполнять с любого устройства и ОС, используя только браузер. Отредактируйте файл PSB там, где хотите или используете <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API с высоким кодом и создайте свой собственный редактор PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
