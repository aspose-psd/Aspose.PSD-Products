---
title: PSD zu PNG konvertieren
weight: 7730
limit: 
description: Adobe PhotoShop PSD-Dateien in PNG konvertieren
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Kostenlose Online-App zum Konvertieren von PSD in PNG" >}}
<p>Mit diesem Konverter können Sie Ihre PSD-Dateien auf einfache Weise in das PNG-Format konvertieren. PNG-Dateien unterstützen Opazität und verschiedene Farbmodi, um Speicherplatz auf der Festplatte zu sparen oder zusätzliche Informationen zu speichern. PNG-Dateien speichern die Daten komprimiert, aber diese Komprimierung ist völlig verlustfrei. Das PSD-Format unterstützt Transparenz und verschiedene Farbmodi, ähnlich wie PNG, also wenn die Konvertierung des PSD-Formats in PNG eine der Basisoperationen für den Bilddatenaustausch ist, ohne dass die Daten verloren gehen. Diese Formate weisen jedoch erhebliche Unterschiede auf. Das PSD-Format unterstützt beispielsweise Ebenen, das PNG-Format jedoch nicht. Nach der Konvertierung von PSD in PNG gehen alle Informationen über Ebenen in PNG verloren, die ursprüngliche PSD-Datei wird jedoch nicht geändert.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" 
"Beispiel mit Aspose.PSD von PSD nach PNG konvertieren"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Kostenlose Webanwendung zum Konvertieren Ihrer PSD-Dateien in PNG und viele andere Formate" "https://products.aspose.app/psd/conversion" 
"Beispiele für Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Die Konvertierung von PSD zu PNG durch Aspose.PSD ist pixelgenau. Kann jedoch einige Konvertierungsunterschiede bei der Konvertierung von 16-Bit- und 32-Bit-Bildern aufweisen. Die Hauptgründe sind unterschiedlich. Wenn Sie zu PNG konvertieren, das nur 8 Bit pro Kanalfarben unterstützt, gehen die zusätzlichen Informationen verloren. Außerdem wird für die 8-Bit-Konvertierung von PSD in PNG die Vorschau verwendet, in einigen Fällen hat die Originaldatei keine Vorschau, da sie für <a href="/psd/reduce-size">Reduzierung der PSD-Dateigröße.</a>. In diesem Fall ist es besser zu verwenden <a href="/psd">Aspose.PSD Highcode-API</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
