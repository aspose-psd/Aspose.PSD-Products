---
title: Convierte PSD, PSB o AI
weight: 7730
limit: 
description: Convierte archivos de Adobe PhotoShop e Illustrator, imágenes y otros formatos
keywords: [convert psd, convert to jpg, convert to png, convert to pdf]
url: convert/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Aplicación en línea gratuita para convertir PSD" >}}
<h3 class="headingpdleft">Convertidor PSD, PSB y AI multiformato</h3>
<p>La capacidad de convertir psd a diferentes formatos es una característica muy solicitada. Aspose.PSD tiene una precisión perfecta en píxeles. Puedes convertir PSD a cualquier formato, esta aplicación de conversión integrada ofrece «guardar psd a png», «convertir psd a jpg», «conversión de psd a pdf»</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".pdf", new PdfOptions());
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`public static void saveImageFormats(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".pdf", new PdfOptions());
            image.save(sourceFileName + ".jpg", new JpegOptions() {{
                setQuality(75);
            }});
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
"" 
"Ejemplos de código para la conversión de PSD a otros formatos en Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Aplicación web gratuita para convertir tus imágenes PSD, PSB y AI a Png, Pdf, Jpg, Tif, Pdf, Gif y otros formatos" "https://products.aspose.app/psd/conversion" >}}
<br />
<p>La función de conversión de Aspose.PSD está lista para la nube y se puede utilizar en servidores Windows, Linux y Mac. La solución local PSD Convert está disponible para Java y la última versión de.Net, así como .Net Framework 2.0 +</p>

<h3 class="headingpdleft">Convertidores de formatos de Adobe altamente especializados</h3>
<p>Si necesita convertidores más especializados, consulte las siguientes aplicaciones integradas. Las posibilidades de conversión ilimitadas con la potencia de Aspose.PSD. Se pueden encontrar funciones adicionales en <a href="https://docs.aspose.com/psd/">Documentación PSD</a></p>
<ul>
<li><a href="to-pdf">Conversor PSD a PDF</a> con capacidad para seleccionar texto</li>
<li><a href="to-png">Conversor PSD a Png</a> permite cambiar el modo de color</li>
<li><a href="to-jpg">Conversor PSD a Jpg</a> con diferente calidad</li>
<li><a href="to-tiff">Conversor PSD a Tiff</a> potente y fácil de usar</li>
<li><a href="to-bmp">Conversor PSD a Bmp</a> para proporcionar una calidad de imagen perfecta en píxeles para aplicaciones anticuadas</li>
<li><a href="to-gif">Conversor PSD a Gif</a> con la paleta dinámica</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< blocks/products/pf/upper-banner h1="Solución de formato de archivos de Adobe Photoshop" h2="API de código avanzado y aplicaciones gratuitas para formatos de archivo PSD, PSB e AI, sin depender de Adobe Photoshop ni Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solución de producto Aspose.PSD" >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

