---
title: Изображение окружности
weight: 7730
limit: 
description: Обрезать изображение до окружности Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Решение Adobe Photoshop для форматирования файлов" h2="API High Code и бесплатные приложения для PSD, PSB с возможностью обрезать изображение до окружности, эллипса и других фигур" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Продуктовое решение Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Бесплатное онлайн-приложение для обрезки изображения круга с параметрами</h3>
<p>Обрезайте любые изображения, аватары, фотографии по кругу. Обрезка круглой формы методом обрезки методом маски. Откройте для себя быстрое и качественное решение для обрезки кругов от Aspose.PSD. Вам нужно выбрать область круга с помощью пользовательского интерфейса приложения для кадрирования. Укажите центр обрезки и радиус или верхнюю левую и нижнюю правую точки области. Вы можете перемещать область обрезки с помощью мыши или клавиатуры. Когда будет выбран правильный круг для обрезки, нажмите кнопку «Обрезать». Можно также выбрать выходной формат круглого обрезанного изображения.</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
     
`    //Cropping image by Circle using Java
	public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>Aspose.PSD Crop by Circle использует API с высоким кодом. Функции обрезки доступны в решении Aspose.PSD для Java и.Net. Вы можете использовать Aspose.PSD для обрезки изображений до любой фигуры, в этом приложении демонстрируются только функции обрезки окружности. Если вы хотите создать собственное решение для кадрирования, проверьте файл Aspose.PSD, его можно использовать в серверной части вашего веб-сервиса и обрезать изображение по кругу</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
