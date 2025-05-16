---
title: Recortar imagen circular
weight: 7730
limit: 
description: Recortar imagen para formar un círculo Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solución de formato de archivos de Adobe Photoshop" h2="APIs de código alto y aplicaciones gratuitas para PSD, PSB con capacidad para recortar imágenes en círculos, elipses y otras figuras" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solución de producto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplicación en línea gratuita para recortar imágenes circulares con parámetros</h3>
<p>Recorta cualquier imagen, avatar o foto para formar un círculo. Cultivo redondo mediante recorte mediante máscara. Descubra la solución de recorte de círculos rápida y de alta calidad de Aspose.PSD. Debe seleccionar la región del círculo mediante la interfaz de usuario de la aplicación de recorte. Especifique el centro del recorte y el radio, o los puntos superior izquierdo e inferior derecho de la región. Puede mover el área de recorte con el ratón o el teclado. Cuando haya seleccionado el círculo correcto para recortar, pulse el botón «Recortar». También puede seleccionar el formato de salida de la imagen redonda recortada.</p>
{{< psd/cropcircle `https://api.aspose.ai/` 

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
<p>Aspose.PSD Crop by Circle utiliza la API de alto código. Las funciones de recorte están disponibles en la solución Aspose.PSD para Java y.Net. Puedes usar Aspose.PSD para recortar imágenes en cualquier figura que desees. Esta aplicación solo muestra las funciones de los círculos de recorte. Si desea crear su propia solución de recorte, compruebe Aspose.PSD, ya que se puede usar en el back-end de su servicio web y recortar en círculos la imagen</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
