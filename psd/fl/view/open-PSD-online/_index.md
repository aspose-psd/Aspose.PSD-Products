---
title: Avaa PSD-tiedosto verkossa
weight: 7730
limit: 
description: Avaa PSD-tiedosto verkossa käyttämällä Aspose.PSD
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: view/open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="High Code API ja ilmaiset sovellukset PSD-, PSB- ja AI-tiedostomuodoille ilman riippuvuutta Adobe Photoshopista ja Adobe Illustratorista" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ilmainen online-sovellus PSD-tiedoston avaamiseen verkossa" >}}
<p>Tämä palvelu auttaa avaamaan PSD-tiedoston verkossa ilman Photoshopia. Lataa vain PSD-tiedosto ja muutaman sekunnin kuluttua saat pikselin täydellisen näkymän tästä tiedostosta. Voit avata PSD: n mistä tahansa laitteesta.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
	    // To open the PSD File as PNG just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 	`    public static void viewPSDasPNG(String sourceFileName) {
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
"Opetusohjelma PSD-tiedostojen avaamiseksi ilman Photoshopia" "https://products.aspose.com/psd/net/viewer/" 
"Esimerkkejä avaamalla PSD tiedostoja Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"Matalan koodin sovellus PSD: n avaamiseen verkossa" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD View Avaa minkä tahansa PSD-tiedoston ja antaa sinulle mahdollisuuden ladata se png. Avaamisen jälkeen PSD-tiedostoja käytetään pikseli-täydellinen esikatselu tämän tiedoston. Voidaan avata PSD tiedosto 8 bittiä, 16 bittiä ja 32 bittiä per väri. Jos haluat muokata avattua PSD-tiedostoa verkossa, käytä <a href="https://products.aspose.app/psd/editor">PSD Editor</a>. Tämä sovellus on vain avaa PSD verkossa</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
