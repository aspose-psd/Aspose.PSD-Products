---
title: PSD tiedostojen katseluohjelma
weight: 7730
limit: 
description: PSD tiedostojen katseluohjelma
keywords: [psd file viewer, psd viewer, view psd, view psd file]
url: view/psd-file-viewer/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD-tiedostojen katseluohjelma" >}}
<p>PSD-katseluohjelma on yksinkertainen sovellus, jolla voit katsella verkossa mitä tahansa PSD-tiedostoa. Jos sinulla ei ole Adove Photoshopia, voit käyttää tätä <a href="/psd/view/psd-file-viewer">PSD Viewer</a> tai <a href="https://products.aspose.app/psd/editor">Määritä PSD Editor</a>. Toisin kuin muut katsojat, jotka sinun on asennettava paikalliseen koneeseen, tämä PSD File Viewer on ilmainen ja toimii verkossa. Koska jatkuva päivitykset Aspose.PSD että valtuudet PSD Viewer voit avata viimeisimmät versiot PSD Files kanssa pikseli-täydellinen esikatselu. Huomaa, että tämä sovellus ei käytä Adobe Photoshopia, voit toistaa tämän Viewerin kaikki toiminnot C#: lla tai Javalla, tarkista vain <a href="https://products.aspose.com/psd">Muunna Microsoft Visio -tiedostosi PDF-, HTML-, kuva- ja muihin muotoihin</a></p>
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
"Vienti PSD Tiedoston muihin muotoihin katseluun" "https://docs.aspose.com/psd/java/creating-opening-and-saving-psd-files/#exporting-psd-layer-to-raster-image" 
"GIST Esimerkkejä PSD-tiedostojen katselemisesta muissa muodoissa käyttämällä korkean koodin API Java-sovellusliittymää" "https://gist.github.com/aspose-com-gists/2a8c10d2eeb5bcfa4e122a9d0bd969e3#file-convert-psd-to-bmp-gif-jpg-java" 
"Aspose Low-code app tarkastella PSD File verkossa" "https://products.aspose.app/psd/viewer/psd" >}}
<p>Näytä PSD tiedosto Sisäänrakennettu No-Code PSD Viewer. Nopea ja tarkka katsoja PSD tiedostot. Lataa vain PSD-tiedosto.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
