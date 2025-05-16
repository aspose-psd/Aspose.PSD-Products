---
title: Kornkreisbild
weight: 7730
limit: 
description: Bild auf Kreis zuschneiden Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop®-Dateiformatlösung" h2="High-Code-APIs und kostenlose Apps für PSD, PSB mit der Möglichkeit, Bilder auf Kreise, Ellipsen und andere Figuren zuzuschneiden" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösung" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Kostenlose Online-App zum Schneiden von Kreisbildern mit Parametern</h3>
<p>Schneide alle Bilder, Avatare und Fotos zu, sodass sie einen Kreis bilden. Runder Zuschnitt mit Maskenzuschnitt. Entdecken Sie die schnelle und hochwertige Circle Cropping-Lösung von Aspose.PSD. Sie müssen die Kreisregion mithilfe der Benutzeroberfläche der Crop-App auswählen. Geben Sie den Mittelpunkt des Zuschnitts und den Radius oder die Punkte oben links und unten rechts der Region an. Sie können den Zuschneidebereich mit der Maus oder der Tastatur verschieben. Wenn der richtige Kreis zum Zuschneiden ausgewählt ist, drücken Sie die Taste „Zuschneiden“. Sie können auch das Ausgabeformat eines runden, zugeschnittenen Bildes auswählen.</p>
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
<p>Aspose.PSD Crop by Circle verwendet die High-Code-API. Die Funktionen zum Zuschneiden sind in der Aspose.PSD Solution für Java und.Net verfügbar. Sie können Aspose.PSD verwenden, um Bilder auf jede gewünschte Figur zuzuschneiden. Diese App zeigt nur Kornkreisfunktionen. Wenn Sie Ihre eigene Crop-Lösung erstellen möchten, überprüfen Sie bitte Aspose.PSD, sie kann im Backend Ihres Webservices verwendet werden und schneiden Sie das Bild auf einen Kreis zu</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
