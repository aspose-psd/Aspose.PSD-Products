---
title: Abra PSB en línea
weight: 7730
limit: 
description: Abra PSB con la potencia de Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Apertura online de archivos PSB" >}}
<p>PSB es un tipo de Adobe Photoshop que admite imágenes de más de 30 000 píxeles, mientras que el PSD solo admite imágenes de menos de 30 000 píxeles. La estructura del archivo PSB es ligeramente diferente de la PSD, por lo que no todos los visores PSD pueden abrir archivos PSB. Sin embargo, Aspose.PSD admite la visualización de PSB y algunas operaciones de edición con el formato de archivo PSB. Con esta aplicación puedes abrir archivos PSB en línea y desde cualquier dispositivo.</p>
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
    }` 
"Ejemplos de apertura de archivos PSB en Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Tutorial de cómo abrir archivos PSB sin Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Visor de archivos PSB como servicio independiente" "https://products.aspose.app/psd/viewer" >}}
<p>Vea el archivo PSB con el visor PSB sin código incorporado de PSB. Puede abrir el archivo PSB con la aplicación actual. Si necesita funciones de edición adicionales, consulte la <a href="https://products.aspose.app/psd/template-editor">Editor PSB</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
