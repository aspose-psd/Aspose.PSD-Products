---
title: Μετατροπή PSD σε PNG
weight: 7730
limit: 
description: Μετατροπή αρχείων Adobe Photoshop PSD σε PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Δωρεάν Online App για τη μετατροπή PSD σε PNG" >}}
<p>Αυτός ο μετατροπέας είναι εύκολος τρόπος για να μετατρέψετε τα αρχεία PSD σας σε μορφή PNG. Τα αρχεία PNG υποστηρίζουν αδιαφάνεια και διαφορετικές λειτουργίες χρώματος για να αποθηκεύσετε το χώρο της μονάδας δίσκου ή να αποθηκεύσετε πρόσθετες πληροφορίες. PNG Αρχεία αποθηκεύουν τα δεδομένα συμπιεσμένα, αλλά αυτή η συμπίεση είναι εντελώς χωρίς απώλειες. PSD format υποστηρίζει διαφάνεια και διαφορετικούς τρόπους χρώματος παρόμοια με PNG, οπότε αν η μετατροπή της μορφής PSD σε PNG είναι μία από τις βασικές λειτουργίες για την ανταλλαγή δεδομένων εικόνας χωρίς απώλεια των δεδομένων. Αλλά αυτές οι μορφές έχουν τις σημαντικές διαφορές. Για παράδειγμα, η μορφή PSD υποστηρίζει επίπεδα, αλλά η μορφή PNG όχι. Μετά τη μετατροπή PSD σε PNG όλες οι πληροφορίες σχετικά με τα επίπεδα θα χαθούν σε PNG, αλλά το αρχικό αρχείο PSD δεν θα αλλάξει.</p>
{{< psd/conversion `https://api.aspose.ai/` 
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
"Μετατροπή παραδείγματος από PSD σε PNG μπορεί να χρησιμοποιεί Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Δωρεάν εφαρμογή ιστού για να μετατρέψετε τα αρχεία PSD σας σε PNG και πολλές άλλες μορφές" "https://products.aspose.app/psd/conversion" 
"Παραδείγματα για Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Η μετατροπή του PSD σε PNG από το Aspose.PSD είναι τέλεια για pixel. Αλλά μπορεί να έχει κάποιες διαφορές μετατροπής κατά τη μετατροπή 16 bit και 32 bit εικόνες. Οι κύριοι λόγοι είναι διαφορετικοί. Κατά τη μετατροπή σε PNG που υποστηρίζει μόνο 8 bit ανά κανάλι χρώματα θα χάσετε τις πρόσθετες πληροφορίες. Επίσης, για 8 bit converion PSD σε PNG χρησιμοποιούνται προεπισκόπηση, σε ορισμένες περιπτώσεις το αρχικό αρχείο δεν έχει προεπισκόπηση becasue αφαιρέθηκε για την <a href="/psd/reduce-size">μείωση του μεγέθους αρχείου PSD.</a>. Σε αυτή την περίπτωση είναι καλύτερο να χρησιμοποιήσετε <a href="/psd">Aspose.PSD API υψηλού κώδικα</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

