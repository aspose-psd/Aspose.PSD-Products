---
title: PSD PSB oder AI konvertieren
weight: 7730
limit: 
description: Konvertieren Sie Adobe PhotoShop- und Illustrator-Dateien, Bilder und andere Formate
keywords: [convert psd, convert to jpg, convert to png, convert to pdf]
url: convert/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Kostenlose Online-App zum Konvertieren von PSD" >}}
<h3 class="headingpdleft">PSD-, PSB- und AI-Konverter für mehrere Formate</h3>
<p>Die Möglichkeit, PSD in verschiedene Formate zu konvertieren, ist eine häufig nachgefragte Funktion. Aspose.PSD ist pixelgenau darauf. Sie können PSD in jedes beliebige Format konvertieren. Diese integrierte Konvertierungs-App bietet „PSD in PNG speichern“, „PSD-Konvertierung in JPG“, „PSD-zu-PDF-Konvertierung“</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".pdf", new PdfOptions());
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`public static void saveImageFormats(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".pdf", new PdfOptions());
            image.save(sourceFileName + ".jpg", new JpegOptions() {{
                setQuality(75);
            }});
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
"" 
"Codebeispiele für die Konvertierung von PSD in andere Formate in Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Kostenlose Webanwendung zum Konvertieren Ihrer PSD-, PSB- und AI-Bilder in Png-, Pdf-, Jpg-, Tif-, Pdf-, Gif- und andere Formate" "https://products.aspose.app/psd/conversion" >}}
<br />
<p>Die Konvertierungsfunktion von Aspose.PSD ist cloudfähig und kann auf Windows-, Linux- und Mac-Servern verwendet werden. Die On-Premise-Lösung PSD Convert ist für Java und die neueste Version von.Net sowie .Net Framework 2.0 + verfügbar</p>

<h3 class="headingpdleft">Hochspezialisierte Adobe Formatkonverter</h3>
<p>Wenn Sie spezialisiertere Konverter benötigen, überprüfen Sie einfach die folgenden integrierten Apps. Die grenzenlosen Konvertierungsmöglichkeiten mit der Leistung von Aspose.PSD. Zusätzliche Funktionen finden Sie in <a href="https://docs.aspose.com/psd/">PSD-Dokumentation</a></p>
<ul>
<li><a href="to-pdf">PSD-zu-PDF-Konverter</a> mit der Fähigkeit, Text auszuwählen</li>
<li><a href="to-png">PSD-zu-Png-Konverter</a> ermöglicht das Ändern des Farbmodus</li>
<li><a href="to-jpg">Extra Video to 3GP Converter Free</a> mit unterschiedlicher Qualität</li>
<li><a href="to-tiff">Extra Video to 3GP Converter Free</a> leistungsstark und einfach zu bedienen</li>
<li><a href="to-bmp">PSD-zu-Bmp-Konverter</a> um eine pixelgenaue Bildqualität für altmodische Apps bereitzustellen</li>
<li><a href="to-gif">Extra Video to 3GP Converter Free</a> mit der dynamischen Palette</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop®-Dateiformatlösung" h2="High-Code-APIs und kostenlose Apps für PSD-, PSB- und AI-Dateiformate, ohne Abhängigkeit von Adobe Photoshop und Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösung" >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
