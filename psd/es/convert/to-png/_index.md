---
title: Convertir PSD a PNG
weight: 7730
limit: 
description: Convierte archivos PSD de Adobe PhotoShop a PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Aplicación en línea gratuita para convertir PSD a PNG" >}}
<p>Este conversor es una manera fácil de convertir sus archivos PSD a formato PNG. Los archivos PNG admiten opacidad y diferentes modos de color para ahorrar espacio en la unidad de disco o almacenar información adicional. Los archivos PNG almacenan los datos comprimidos, pero esta compresión es completamente libre de pérdidas. El formato PSD admite la transparencia y diferentes modos de color similares a PNG, por lo que si la conversión del formato PSD a PNG es una de las operaciones base para el intercambio de datos de imagen sin perder los datos. Sin embargo, estos formatos tienen diferencias significativas. Por ejemplo, el formato PSD admite capas, pero el formato PNG no. Tras la conversión de PSD a PNG, toda la información sobre las capas se perderá en PNG, pero el archivo PSD inicial no cambiará.</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" 
"Convertir un ejemplo de PSD a PNG puede usar Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Aplicación web gratuita para convertir tus archivos PSD a PNG y muchos otros formatos" "https://products.aspose.app/psd/conversion" 
"Ejemplos sobre Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>La conversión de PSD a PNG por Aspose.PSD es perfecta en píxeles. Pero puede tener algunas diferencias de conversión al convertir imágenes de 16 y 32 bits. Los motivos principales son diferentes. Al convertir a PNG que solo admite colores de 8 bits por canal, se pierde la información adicional. Además, para la conversión de 8 bits de PSD a PNG se utiliza la vista previa, en algunos casos el archivo original no tiene vista previa porque se eliminó para el <a href="/psd/reduce-size">reducir el tamaño del archivo PSD.</a>. En este caso es mejor usar <a href="/psd">API de código alto de Aspose.PSD</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
