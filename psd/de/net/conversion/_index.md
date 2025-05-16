---
title: Konvertierung von C# Photoshop-Dateien
description: Konvertieren Sie Photoshop PSD, PSB in PDF und Bilder wie BMP, JPG, PNG, TIFF mit wenigen Zeilen C#-Code über die .NET-Bibliothek.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -Konvertierung über C#" h2="Konvertieren Sie Photoshop PSD-, PSB- in PDF- und JPG-, PNG-, BMP- und TIFF-Bilder, um plattformübergreifende .NET-Anwendungen zu erstellen." >}}

{{% blocks/products/pf/feature-page-summary %}}

Das PSD-Format speichert die Daten in Form von Ebenen und ist das bekannte Format von Adobe® Photoshop® für Designzwecke, einschließlich Website-Designs. Designer können PSD-Ebenen problemlos über Adobe Photoshop in einzelne Bilder wie PNG, JPG, GIF, TIFF usw. exportieren. Um die Photoshop-Konvertierung in Rasterbilder und PDF innerhalb einer .NET-Lösung ohne Installation von Adobe Photoshop zu implementieren, kann die .NET-API dies problemlos tun. Die folgenden C#-Beispielcodes können einfach integriert werden, um den PSD-Dateikonverter in Rasterbildformate und PDF zu automatisieren. Sogar Programmierer können Ebenen aus jedem PSD-Bild extrahieren.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD in PDF konvertieren" %}}

Um PSD in ein PDF-Dokument zu konvertieren, gehen Sie wie folgt vor: Laden Sie die PSD-Datei mit [Klasse des Bildes](https://apireference.aspose.com/net/psd/aspose.psd/image). Erstellen [PdfOptions-Klasse](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) Objekt, für relevante PDF-Einstellungen. Endlich anrufen [Bild. Speichern](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) Verfahren mit Ausgabe-PDF-Datei und PDF-Optionen für die Konvertierung.

{{% blocks/products/pf/feature-page-code h3="C#-Code für die Konvertierung von PSD in PDF in Photoshop" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Konvertierung von Photoshop PSD zu JPG-, PNG- und BMP-Bildern" %}}

Zum Konvertieren von PSD in Bilder ist der Vorgang fast derselbe wie bei PSD in PDF. Laden Sie die Datei mit Image.Load und verwenden Sie dann, anstatt PDF-Speicheroptionen zu verwenden, relevante Bildspeicheroptionen wie [JPEG-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNG-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMP-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFF-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIF-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [JPEG2000-Optionen](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) für JPG, PNG, BMP, TIFF, GIF, JP2 und schließlich konvertieren, indem Sie die Funktion Speichern mit den entsprechenden Parametern aufrufen.


{{% blocks/products/pf/feature-page-code h3="C#-Code für die Konvertierung von Photoshop PSD in Bild" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}

