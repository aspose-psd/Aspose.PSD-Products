---
title: PSD, PSB oder AI anzeigen
weight: 7730
limit: 
description: Konvertieren Sie Adobe PhotoShop- und Illustrator-Dateien, Bilder und andere Formate
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop®-Dateiformatlösung" h2="High-Code-APIs und kostenlose Apps für PSD-, PSB- und AI-Dateiformate, ohne Abhängigkeit von Adobe Photoshop und Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösung" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Kostenlose Online-App zum Online-Anzeigen des PSD-, PSB- oder AI-Formats" >}}
<p>Die Möglichkeit, PSD online anzusehen, ist ein beliebter Dienst, mit dem Sie Zeit und Geld sparen können. Sie benötigen Adobe Photoshop nicht, um die PSD-Dateien zu öffnen. Die integrierte App bietet eine pixelgenaue PSD-Ansicht</p>
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
"Tutorial zum Öffnen von PSD-Dateien ohne Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Codebeispiele für die Anzeige von PSD als PNG"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"Low-Code-App zum Öffnen von PSD-, PSB- und AI-Bildern" "https://products.aspose.app/psd/viewer" >}}
<p>Die Viewerfunktionen von Aspose.PSD sind cloudfähig und können auf Windows-, Linux- und Mac-Servern verwendet werden. Die On-Premise-Lösung ist verfügbar für <a href="https://products.aspose.com/psd/java/">Java</a> und die neueste Version von <a href="https://products.aspose.com/psd/net/">.Net</a> sowie .Net Framework 2.0 +</p>

<h3 class="headingpdleft">PSD-Viewer für verschiedene Formate</h3>
<p>Wenn Sie PSD, PSB oder AI in dem spezifischen Format anzeigen möchten, überprüfen Sie bitte die folgenden integrierten Viewer. Die meisten Zuschauer sind pixelgenau, aber wenn Sie die volle Leistung des PSD-Formats benötigen, schauen Sie sich die <a href="/psd/">Aspose.PSD</a> Highcode-API</p>
<ul>
<li><a href="open-psd-online">PSD online öffnen</a> im PNG-Format</li>
<li><a href="psb">PSB-Betrachter</a> für große Dateien</li>
<li><a href="open-ai-online">AI online öffnen</a></li>
<li><a href="ai">KI-Betrachter</a></li>
<li><a href="/psd/view/psd-file-viewer">PSD-Dateibetrachter</a> mit den zusätzlichen Funktionen</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
