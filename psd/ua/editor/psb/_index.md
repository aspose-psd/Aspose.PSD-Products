---
title: Відкриття та редагування PSB-файлу
weight: 7730
limit: 
description: Відкрийте та редагуйте файл PSB за допомогою онлайн-редактора
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Безкоштовний онлайн-редактор PSB" >}}
<p>Редагування PSB є більш складною операцією, ніж редагування PSD через великий розмір. PSB підтримує зображення розміром більше 30000 х 30000 пікселів. Основне питання - розмір файлів PSB. Онлайн-редагування PSB не завжди можливо через обмеження розміру завантаження файлів. Якщо ви хочете використовувати повну потужність для редагування файлу PSB, будь ласка, перевірте <a href="/psd/{{< lang-code >}}">Aspose.PSD .net і Java рішення</a>. </p>
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
«Зразки коду для перегляду PSB у форматі PNG"  "https://docs.aspose.com/psd/net/" "
«Перетворення PSB в інші формати"  "/psd/convert" "
«Low-code PSB Editor з більшим розміром робочого простору" "https://products.aspose.app/psd/editor/psb" "
«Приклади роботи з PSB файлами" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>Редактор PSB обробляє файли на сервері. Для редагування файлів PSB Aspose.PSD редактор спочатку замовте завантажити PSB файл, а потім серіалізувати його і надати користувальницький інтерфейс для редагування завантаженого файлу PSB. Кінцевий результат PSB Editing можна завантажити в різних форматах. Під час редагування файлів PSB у вас є така операція, як оновлення тексту, малювання пензлем, зміна порядку та зміна видимості шарів. Редагувати можна з будь-якого пристрою і ОС, використовуючи тільки браузер. Редагуйте файл PSB там, де ви хочете або використовуєте <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API високого коду та створити свій власний редактор PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
