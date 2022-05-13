---
title: Konvertierung von C#-Photoshop-Dateien
description: Konvertieren Sie Photoshop PSD, PSB in PDF und Bilder, einschließlich BMP, JPG, PNG, TIFF, mit wenigen Zeilen C#-Code über die .NET-Bibliothek.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop®-Konvertierung über C#" h2="Konvertieren Sie Photoshop PSD, PSB in PDF und JPG-, PNG-, BMP- und TIFF-Bilder, um plattformübergreifende .NET-Anwendungen zu erstellen." >}}

{{% blocks/products/pf/feature-page-summary %}}

Das PSD-Format speichert die Daten in Form von Ebenen und ist das bekannte Format von Adobe® Photoshop® für Designzwecke, einschließlich Website-Designs. Designer können PSD-Ebenen problemlos in einzelne Bilder exportieren, einschließlich PNG, JPG, GIF, TIFF usw. über Adobe Photoshop. Für die Implementierung der Photoshop-Konvertierung in Rasterbilder und PDF innerhalb der .NET-Lösung ohne Adobe Photoshop-Installation kann die .NET-API dies problemlos tun. Die folgenden C#-Beispielcodes können einfach zur Automatisierung des Konverters von PSD-Dateien in Rasterbildformate und PDF integriert werden. Sogar Programmierer können Ebenen aus jedem PSD-Bild extrahieren.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Konvertieren Sie Photoshop PSD in PDF" %}}

Um PSD in ein PDF-Dokument zu konvertieren, müssen Sie die PSD-Datei mit [Bildklasse] (https://apireference.aspose.com/net/psd/aspose.psd/image) laden. Erstellen Sie das Objekt [PdfOptions-Klasse](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) für relevante PDF-Einstellungen. Rufen Sie schließlich die Methode [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) mit Ausgabe-PDF-Datei und PDF-Optionen für die Konvertierung auf.

{{% blocks/products/pf/feature-page-code h3="C#-Code für die Umwandlung von Photoshop PSD in PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Konvertierung von Photoshop PSD in JPG, PNG, BMP-Bilder" %}}

Der Vorgang zum Konvertieren von PSD in Bilder ist fast derselbe wie bei PSD in PDF. Laden Sie die Datei mit Image.Load und verwenden Sie dann anstelle der PDF-Speicheroptionen relevante Bildspeicheroptionen wie [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) für JPG, PNG, BMP, TIFF, GIF, JP2 und schließlich konvertieren, indem Sie die Funktion Speichern mit den entsprechenden Parametern aufrufen.


{{% blocks/products/pf/feature-page-code h3="C#-Code für Photoshop PSD-zu-Bild-Konvertierung" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
