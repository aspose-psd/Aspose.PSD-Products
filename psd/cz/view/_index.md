---
title: Zobrazit PSD, PSB nebo AI
weight: 7730
limit: 
description: Převod obrázků souborů Adobe PhotoShop a Illustrator a další formáty
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Řešení formátu souboru Adobe Photoshop" h2="Vysoký kód API a bezplatné aplikace pro PSD, PSB a AI formáty souborů, bez závislosti na Adobe Photoshop a Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Řešení produktu Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Bezplatná online aplikace pro zobrazení formátu PSD, PSB nebo AI online" >}}
<p>Schopnost zobrazit psd online je populární služba, které vám mohou pomoci ušetřit čas a peníze. K otevření souborů PSD nepotřebujete Adobe Photoshop. Vestavěná aplikace poskytuje pixel-perfektní psd zobrazení</p>
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
"Výukový program, jak otevřít PSD soubory bez Photoshopu" "https://products.aspose.com/psd/net/viewer/" 
"Ukázky kódu pro prohlížení PSD jako PNG"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"Aplikace s nízkým kódem pro otevření obrázků PSD, PSB a AI" "https://products.aspose.app/psd/viewer" >}}
<p>Funkce prohlížeče Aspose.PSD jsou připraveny na cloud a lze je použít na serverech Windows, Linux a Mac. On-premise řešení je k dispozici pro <a href="https://products.aspose.com/psd/java/">Java</a> a nejnovější verzi <a href="https://products.aspose.com/psd/net/">.Net</a> stejně jako .NET Framework 2.0 +</p>

<h3 class="headingpdleft">Prohlížeče PSD pro různé formáty</h3>
<p>Pokud potřebujete zobrazit PSD, PSB nebo AI v konkrétním formátu, zkontrolujte následující vestavěné prohlížeče. Většina diváků je dokonalá v pixelech, ale pokud potřebujete plný výkon formátu PSD, zkontrolujte <a href="/psd/">Co je Aspose.PSD</a> API s vysokým kódem</p>
<ul>
<li><a href="open-psd-online">otevřít PSD online</a> ve formátu PNG</li>
<li><a href="psb">Prohlížeč PSB</a> pro velké soubory</li>
<li><a href="open-ai-online">Otevřete AI online</a></li>
<li><a href="ai">Prohlížeč AI</a></li>
<li><a href="/psd/view/psd-file-viewer">Prohlížeč souborů PSD</a> s dalšími funkcemi</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
