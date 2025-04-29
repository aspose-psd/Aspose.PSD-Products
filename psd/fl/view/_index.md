---
title: Näytä PSD, PSB tai AI
weight: 7730
limit: 
description: Muunna Adobe PhotoShop & Illustrator tiedostoja kuvia ja muita formaatteja
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="High Code API ja ilmaiset sovellukset PSD-, PSB- ja AI-tiedostomuodoille ilman riippuvuutta Adobe Photoshopista ja Adobe Illustratorista" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ilmainen online-sovellus PSD: n katseluun, PSB- tai AI-muoto verkossa" >}}
<p>Kyky katsella psd verkossa on suosittu palvelu, joka voi auttaa sinua säästämään aikaa ja rahaa. Et tarvitse Adobe Photoshopia avataksesi PSD tiedostoja. Sisäänrakennettu sovellus tarjoaa pikseli-täydellinen PSD näkymä</p>
{{< psd/view `https://api.aspose.ai/` 
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
"Opetusohjelma PSD-tiedostojen avaamiseksi ilman Photoshopia" "https://products.aspose.com/psd/net/viewer/" 
"Koodinäytteet PSD: n katseluun PNG: nä"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"Matalan koodin sovellus PSD-, PSB- ja AI-kuvien avaamiseen" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD katsojan ominaisuudet ovat pilvi-valmis ja voidaan käyttää Windows, Linux ja Mac-palvelimet. On-premise ratkaisu on saatavilla <a href="https://products.aspose.com/psd/java/">Java</a> ja uusin versio <a href="https://products.aspose.com/psd/net/">.Net</a> sekä .Net Framework 2.0 +</p>

<h3 class="headingpdleft">PSD katsojat eri muodoissa</h3>
<p>Jos haluat tarkastella PSD: tä, PSB: tä tai tekoälyä tietyssä muodossa, tarkista seuraavat sisäänrakennetut katsojat. Suurin osa katsojista on pikselin täydellisiä, mutta jos tarvitset PSD-muodon täyden tehon, tarkista <a href="/psd/">Muunna Microsoft Visio -tiedostosi PDF-, HTML-, kuva- ja muihin muotoihin</a> korkean koodin sovellusliittymä</p>
<ul>
<li><a href="open-psd-online">avoin PSD verkossa</a> PNG-muodossa</li>
<li><a href="psb">PSB katsoja</a> isoille tiedostoille</li>
<li><a href="open-ai-online">Avaa tekoäly verkossa</a></li>
<li><a href="ai">AI Viewer</a></li>
<li><a href="/psd/view/psd-file-viewer">PSD tiedostojen katseluohjelma</a> kanssa lisäominaisuuksia</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
