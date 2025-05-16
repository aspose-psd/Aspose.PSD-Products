---
title: Откройте PSB онлайн
weight: 7730
limit: 
description: Откройте PSB с помощью Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Открытие файлов PSB в режиме онлайн" >}}
<p>PSB — это тип Adobe Photoshop, который поддерживает изображения размером более 30000 пикселей, в то время как PSD поддерживает изображения размером менее 30000 пикселей. Структура файла PSB немного отличается от PSD, поэтому не каждый PSD Viewer может открыть файл PSB. Но Aspose.PSD поддерживает просмотр PSB и некоторые операции редактирования с помощью формата файла PSB. С помощью этого приложения вы можете открывать файл PSB онлайн и с любого устройства.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }`  `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".jpg", new JpegOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {

        }
    }` "Примеры открытия PSB-файлов на Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" "Учебное пособие по открытию файлов PSB без Photoshop" "https://products.aspose.com/psd/net/viewer/" "Просмотрщик файлов PSB как автономный сервис" "https://products.aspose.app/psd/viewer" >}}
<p>Просматривайте файл PSB с помощью встроенного средства просмотра PSB без кода. Вы можете открыть PSB File в текущем приложении. Если вам нужны дополнительные функции редактирования, пожалуйста, проверьте <a href="https://products.aspose.app/psd/template-editor">Редактор PSB</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

