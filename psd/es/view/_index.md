---
title: Ver PSD, PSB o AI
weight: 7730
limit: 
description: Convierte archivos de Adobe PhotoShop e Illustrator, imágenes y otros formatos
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solución de formato de archivos de Adobe Photoshop" h2="API de código avanzado y aplicaciones gratuitas para formatos de archivo PSD, PSB e AI, sin depender de Adobe Photoshop ni Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solución de producto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Aplicación en línea gratuita para ver el formato PSD, PSB o AI en línea" >}}
<p>La posibilidad de ver archivos PSD en línea es un servicio popular que puede ayudarlo a ahorrar tiempo y dinero. No necesita Adobe Photoshop para abrir los archivos PSD. La aplicación integrada proporciona una vista psd perfecta en píxeles</p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName, new PsdLoadOptions() { ReadOnlyMode = true }))
    {
        // To get the pixel-perfect PSD File Image just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void viewPSDasPNG(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".png", getTruecolorWithAlphaPngOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }
    
    private static PngOptions getTruecolorWithAlphaPngOptions() {
        PngOptions options = new PngOptions();
        options.setColorType(PngColorType.TruecolorWithAlpha);
        return options;
    }` 
"Tutorial de cómo abrir archivos PSD sin Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Ejemplos de código para ver PSD como PNG"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"Aplicación de código bajo para abrir imágenes PSD, PSB e AI" "https://products.aspose.app/psd/viewer" >}}
<p>Las funciones del visor de Aspose.PSD están preparadas para la nube y se pueden utilizar en servidores Windows, Linux y Mac. La solución local está disponible para <a href="https://products.aspose.com/psd/java/">Java</a> y la última versión de <a href="https://products.aspose.com/psd/net/">.Net</a> así como .Net Framework 2.0 +</p>

<h3 class="headingpdleft">Visores PSD para diferentes formatos</h3>
<p>Si necesitas ver PSD, PSB o AI en un formato específico, consulta los siguientes visores integrados. La mayoría de los espectadores tienen píxeles perfectos, pero si necesitas toda la potencia del formato PSD, comprueba la <a href="/psd/">Aspose.PSD</a> API de código alto</p>
<ul>
<li><a href="open-psd-online">abrir PSD en línea</a> en formato PNG</li>
<li><a href="psb">Visor PSB</a> para archivos grandes</li>
<li><a href="open-ai-online">Open AI en línea</a></li>
<li><a href="ai">Visor de AI</a></li>
<li><a href="/psd/view/psd-file-viewer">Visor de archivos PSD</a> con las funciones adicionales</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
