---
title: Visor de archivos PSD
weight: 7730
limit: 
description: Visor de archivos PSD
keywords: [psd file viewer, psd viewer, view psd, view psd file]
url: view/psd-file-viewer/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Visor de archivos PSD" >}}
<p>PSD viewer es una aplicación sencilla para ver en línea cualquier archivo PSD. Si no tienes Adobe Photoshop, puedes usar esto <a href="/psd/view/psd-file-viewer">Visor PSD</a> o <a href="https://products.aspose.app/psd/editor">Editor de PSD Aspose</a>. A diferencia de otros visores que debe instalar en la máquina local, este visor de archivos PSD es gratuito y funciona en línea. Gracias a las constantes actualizaciones de Aspose.PSD que funcionan en PSD Viewer, podrás abrir las últimas versiones de los archivos PSD con una vista previa perfecta en píxeles. Ten en cuenta que esta aplicación no utiliza Adobe Photoshop, puedes reproducir todas las funciones de este visor con C# o Java, solo tienes que comprobar <a href="https://products.aspose.com/psd">Aspose.PSD</a></p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }` `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
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
"Exportación de archivos PSD a otros formatos para su visualización" "https://docs.aspose.com/psd/java/creating-opening-and-saving-psd-files/#exporting-psd-layer-to-raster-image" 
"Ejemplos de GIST de visualización de archivos PSD en otros formatos utilizando una API de código alto en Java" "https://gist.github.com/aspose-com-gists/2a8c10d2eeb5bcfa4e122a9d0bd969e3#file-convert-psd-to-bmp-gif-jpg-java" 
"Apose una aplicación de código bajo para ver archivos PSD en línea" "https://products.aspose.app/psd/viewer/psd" >}}
<p>Vea el archivo PSD con el visor PSD sin código incorporado. Visualización rápida y precisa de archivos PSD. Solo tienes que subir el archivo PSD.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

