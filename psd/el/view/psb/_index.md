---
title: Ανοίξτε το PSB online
weight: 7730
limit: 
description: Ανοίξτε το PSB με τη δύναμη του Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ηλεκτρονικό άνοιγμα αρχείων PSB" >}}
<p>Το PSB είναι τύπος Adobe Photoshop που υποστηρίζει εικόνες μεγαλύτερες από 30000 pixel όταν το PSD υποστηρίζει εικόνες μικρότερες από 30000 pixel. Η δομή του αρχείου PSB είναι ελαφρώς διαφορετική από την PSD, οπότε δεν μπορεί κάθε PSD Viewer να ανοίξει το αρχείο PSB. Αλλά Aspose.PSD υποστηρίζει την προβολή PSB και κάποια λειτουργία επεξεργασίας με PSB File Format. Με αυτήν την εφαρμογή μπορείτε να ανοίξετε το αρχείο PSB online και από οποιαδήποτε συσκευή.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }`  `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".jpg", new JpegOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {

        }
    }` 
"Παραδείγματα ανοίγματος αρχείων PSB στο Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Φροντιστήριο πώς να ανοίξετε αρχεία PSB χωρίς Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Προβολέας αρχείων PSB ως αυτόνομη υπηρεσία" "https://products.aspose.app/psd/viewer" >}}
<p>Δείτε το αρχείο PSB με ενσωματωμένο πρόγραμμα προβολής PSB χωρίς κωδικό. Μπορείτε να ανοίξετε το αρχείο PSB με την τρέχουσα εφαρμογή. Αν χρειάζεστε επιπλέον δυνατότητες επεξεργασίας, ελέγξτε την <a href="https://products.aspose.app/psd/template-editor">Επεξεργαστής PSB</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

