---
title: Convertire PSD in PNG
weight: 7730
limit: 
description: Convertire i file PSD di Adobe PhotoShop in PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="App online gratuita per convertire PSD in PNG" >}}
<p>Questo convertitore è un modo semplice per convertire i tuoi file PSD in formato PNG. I file PNG supportano l'opacità e diverse modalità di colore per risparmiare spazio sull'unità disco o memorizzare informazioni aggiuntive. I file PNG memorizzano i dati compressi, ma questa compressione è completamente senza perdite. Il formato PSD supporta la trasparenza e diverse modalità di colore simili al PNG, quindi se la conversione del formato PSD in PNG è una delle operazioni di base per lo scambio di dati di immagine senza perdita dei dati. Ma questi formati presentano delle differenze significative. Ad esempio, il formato PSD supporta i livelli, ma il formato PNG no. Dopo la conversione da PSD a PNG, tutte le informazioni sui livelli verranno perse in PNG, ma il file PSD iniziale non verrà modificato.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" 
"Convertire l'esempio da PSD a PNG può usare Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Applicazione web gratuita per convertire i tuoi file PSD in PNG e molti altri formati" "https://products.aspose.app/psd/conversion" 
"Esempi di Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>La conversione di PSD in PNG tramite Aspose.PSD è perfetta per i pixel. Ma può avere alcune differenze di conversione quando si convertono immagini a 16 bit e 32 bit. Le ragioni principali sono diverse. Quando si esegue la conversione in PNG che supporta solo colori a 8 bit per canale, si perdono le informazioni aggiuntive. Inoltre, per la conversione a 8 bit di PSD in PNG viene utilizzata l'anteprima, in alcuni casi il file originale non ha l'anteprima perché è stato rimosso per <a href="/psd/reduce-size">riduzione delle dimensioni dei file PSD.</a>. In questo caso è meglio usare <a href="/psd">API High-Code Aspose.PSD</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
