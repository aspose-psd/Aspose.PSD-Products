---
title: Visualizza PSD, PSB o AI
weight: 7730
limit: 
description: Converti file Adobe PhotoShop e Illustrator, immagini e altri formati
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Soluzione per il formato di file Adobe Photoshop" h2="API High Code e app gratuite per formati di file PSD, PSB e AI, senza dipendenza da Adobe Photoshop e Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Soluzione di prodotto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="App online gratuita per visualizzare online i formati PSD, PSB o AI" >}}
<p>La possibilità di visualizzare psd online è un servizio popolare, che può aiutarti a risparmiare tempo e denaro. Non è necessario Adobe Photoshop per aprire i file PSD. L'app integrata offre una visualizzazione PSD perfetta per i pixel</p>
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
"Tutorial su come aprire file PSD senza Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Esempi di codice per visualizzare PSD come PNG"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"App low-code per aprire immagini PSD, PSB e AI" "https://products.aspose.app/psd/viewer" >}}
<p>Le funzionalità del visualizzatore Aspose.PSD sono pronte per il cloud e possono essere utilizzate su server Windows, Linux e Mac. La soluzione on-premise è disponibile per <a href="https://products.aspose.com/psd/java/">Java</a> e l'ultima versione di <a href="https://products.aspose.com/psd/net/">.Net</a> così come .Net Framework 2.0 +</p>

<h3 class="headingpdleft">Visualizzatori PSD per diversi formati</h3>
<p>Se hai bisogno di visualizzare PSD, PSB o AI nel formato specifico, controlla i seguenti visualizzatori integrati. La maggior parte dei visualizzatori sono perfetti per i pixel, ma se hai bisogno di tutta la potenza del formato PSD, controlla il <a href="/psd/">Aspose.PSD</a> API high-code</p>
<ul>
<li><a href="open-psd-online">apri PSD online</a> in formato PNG</li>
<li><a href="psb">Visualizzatore PSB</a> per file di grandi dimensioni</li>
<li><a href="open-ai-online">Apri l'IA online</a></li>
<li><a href="ai">Visualizzatore AI</a></li>
<li><a href="/psd/view/psd-file-viewer">Visualizzatore di file PSD</a> con le funzionalità aggiuntive</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
