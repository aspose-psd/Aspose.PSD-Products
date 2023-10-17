---
title: Convertire PSD in TIFF
weight: 7730
limit: 
description: Servizio per convertire file PSD in Tiff
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Servizio di conversione da PSD a Tiff" >}}
<p>Il formato Tiff è una soluzione perfetta per archiviare la foto nella qualità originale con informazioni aggiuntive. Quando si sceglie il formato tiff per la conversione da PSD, è possibile salvare la maggior parte dei dati presentati nel file PSD originale. Ma la conversione da PSD a tiff ha i suoi problemi. Questi formati sono molto diversi e non tutti i convertitori possono convertire tutte le informazioni in Tiff senza perdite. Inoltre, il formato PSD ha i propri metadati che non possono essere riprodotti dopo la conversione da PSD a Tiff. Ad esempio, PSD memorizza i dati di Text Layer in formato vettoriale e i dati di Smart Object. Non dovresti convertire PSD in Tiff se desideri modificare il file in seguito. Il file Tiff supporta i livelli, ma il tiff è un formato prevalentemente raster anziché PSD in cui sono memorizzati molti dati vettoriali. Ma se si effettua la conversione di Photo Edited in PSD di Aspose <a href="https://products.aspose.app/psd/photo-editor">Editor di foto</a> il formato di esportazione tiff è perfetto. Quindi puoi modificare l'immagine tiff con gli editor specifici per tiff</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
`     public static void saveTiffFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
        }
    }` 
	"tiff" 
"Converti l'esempio da PSD a Tiff con l'API High-Code"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Applicazione Web per convertire i tuoi file PSD in Tiff" "https://products.aspose.app/psd/conversion" 
"Esempi di Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>Il risultato della conversione da PSD a Tiff può essere ampio per quanto riguarda lo spazio su disco rigido. Ma ottieni il file compresso senza perdita di dati con i metadati aggiuntivi. Non tutti i metadati vengono convertiti correttamente da PSD a Tiff, se devi estrarre i metadati dei livelli PSD, prova <a href="https://products.aspose.app/psd/metadata">Estrattore di metadati PSD</a>. Se desideri utilizzare tutta la potenza dell'API high-code PSD, prova <a href="/psd">Aspose.PSD</a> per .Net o Java</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
