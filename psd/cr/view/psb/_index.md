---
title: Otvorite PSB na mreži
weight: 7730
limit: 
description: Otvorite PSB snagom Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Online otvaranje PSB datoteka" >}}
<p>PSB je vrsta Adobe Photoshopa koji podržava slike veće od 30000 piksela kada PSD podržava slike samo manje od 30000 piksela. Struktura PSB datoteke malo se razlikuje od PSD-a, tako da svaki PSD Viewer ne može otvoriti PSB datoteku. Ali Aspose.PSD podržava PSB gledanje i neke operacije uređivanja s PSB File Format. Pomoću ove aplikacije možete otvoriti PSB datoteku na mreži i s bilo kojeg uređaja.</p>
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
"Primjeri otvaranja PSB datoteka na Gistsu" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Vodič kako otvoriti PSB datoteke bez Photoshopa" "https://products.aspose.com/psd/net/viewer/" 
"Preglednik PSB datoteka kao samostalna usluga" "https://products.aspose.app/psd/viewer" >}}
<p>Pogledajte PSB datoteku s PSB ugrađenim No-Code PSB Viewer. Možete otvoriti PSB datoteku s trenutnom aplikacijom. Ako su vam potrebne dodatne značajke uređivanja, provjerite <a href="https://products.aspose.app/psd/template-editor">PSB urednik</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

