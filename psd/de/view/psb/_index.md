---
title: PSB online öffnen
weight: 7730
limit: 
description: Öffnen Sie PSB mit der Leistung von Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Online-Öffnen von PSB-Dateien" >}}
<p>PSB ist eine Art von Adobe Photoshop, der Bilder mit mehr als 30.000 Pixeln unterstützt, während die PSD nur Bilder mit weniger als 30.000 Pixeln unterstützt. Die Struktur der PSB-Datei unterscheidet sich geringfügig von PSD, sodass nicht jeder PSD-Viewer eine PSB-Datei öffnen kann. Aspose.PSD unterstützt jedoch das Anzeigen von PSB und einige Bearbeitungsvorgänge mit dem PSB-Dateiformat. Mit dieser App können Sie PSB-Datei online und von jedem Gerät aus öffnen.</p>
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
"Beispiele für das Öffnen von PSB-Dateien auf Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Tutorial zum Öffnen von PSB-Dateien ohne Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"PSB-Dateibetrachter als eigenständiger Dienst" "https://products.aspose.app/psd/viewer" >}}
<p>Zeigen Sie die PSB-Datei mit dem in PSB integrierten No-Code-PSB-Viewer an. Sie können die PSB-Datei mit der aktuellen Anwendung öffnen. Wenn Sie zusätzliche Bearbeitungsfunktionen benötigen, überprüfen Sie bitte die <a href="https://products.aspose.app/psd/template-editor">PSB-Redakteur</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

