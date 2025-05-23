---
title: Otevřete PSB online
weight: 7730
limit: 
description: Otevřete PSB s výkonem Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Online otevření souborů PSB" >}}
<p>PSB je typ aplikace Adobe Photoshop, který podporuje obrázky větší než 30000 pixelů, pokud PSD podporuje obrázky pouze menší než 30000 pixelů. Struktura souboru PSB se mírně liší od PSD, takže ne každý PSD Viewer může otevřít soubor PSB. Ale Aspose.PSD podporuje prohlížení PSB a některé úpravy operace s PSB File Format. Pomocí této aplikace můžete otevřít soubor PSB online a z libovolného zařízení.</p>
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
"Příklady otevření souborů PSB na Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Výukový program, jak otevřít PSB soubory bez Photoshopu" "https://products.aspose.com/psd/net/viewer/" 
"Prohlížeč souborů PSB jako samostatná služba" "https://products.aspose.app/psd/viewer" >}}
<p>Zobrazte soubor PSB pomocí PSB vestavěného prohlížeče PSB bez kódu PSB. Soubor PSB můžete otevřít v aktuální aplikaci. Pokud potřebujete další editační funkce, zkontrolujte prosím <a href="https://products.aspose.app/psd/template-editor">Editor PSB</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

