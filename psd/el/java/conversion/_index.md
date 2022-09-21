---
title: Μετατροπή εγγράφων Java Photoshop
description: Μετατρέψτε το Photoshop PSD, PSB σε Εικόνες συμπεριλαμβανομένων BMP, JPG, PNG, TIFF και PDF μέσω βιβλιοθήκης Java.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Μετατροπή αρχείων Adobe® Photoshop® μέσω Java" h2="Μετατρέψτε το Photoshop PSD, PSB σε εικόνες JPG, PNG, BMP, TIFF και PDF για να δημιουργήσετε εφαρμογές Java μεταξύ πλατφορμών." >}}

{{% blocks/products/pf/feature-page-summary %}}

Η μορφή PSD του Adobe® Photoshop® είναι μια μορφή σχεδιαστών για το σχεδιασμό επαγγελματικών καρτών, σχεδίων λογότυπων, μακέτες φυλλαδίων, σχέδια ιστοσελίδων και πολλά άλλα. Είναι μια συνηθισμένη περίπτωση για τους σχεδιαστές να εξάγουν επίπεδα PSD σε μία εικόνα, συμπεριλαμβανομένων JPG, PNG, GIF, TIFF κ.λπ. μέσω του Adobe Photoshop. Για μετατροπή photoshop PSD σε εικόνες ράστερ και PDF σε οποιαδήποτε λύση Java, το **Java PSD API** μπορεί να το κάνει εύκολα. Για οποιαδήποτε εφαρμογή αυτοματισμού μετατροπής PSD, οι παρακάτω κωδικοί παραδείγματος μπορούν εύκολα να ενσωματωθούν για εικόνες ράστερ και μετατροπή PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Μετατροπή Photoshop PSD σε PDF" %}}

Για να μετατρέψετε το Photoshop PSD σε PDF, η διαδικασία είναι η φόρτωση του αρχείου PSD του Photoshop χρησιμοποιώντας το [Image class](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Δημιουργήστε το αντικείμενο [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) για σχετικές ρυθμίσεις PDF. Τέλος καλέστε τη μέθοδο [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) με έξοδο Έγγραφο PDF και συγκεκριμένες επιλογές ρύθμισης.

{{% blocks/products/pf/feature-page-code h3="Κώδικας Java για μετατροπή Photoshop PSD σε PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Μετατροπή Photoshop PSD σε εικόνες JPG, PNG, BMP" %}}

Το Java PSD API παρέχει ένα παρόμοιο μοτίβο για τη μετατροπή. Έτσι, το μοτίβο μετατροπής σε εικόνες ράστερ JPG, BMP, PNG, GIF, TIFF είναι το ίδιο με το PDF και όχι συγκεκριμένες ρυθμίσεις εικόνας. Το API παρέχει [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) για PNG, JPG , BMP, GIF, JP2 αντίστοιχα. Έτσι, η διαδικασία είναι να φορτώσετε το αρχείο, να χρησιμοποιήσετε τις σχετικές επιλογές εικόνας και να αποθηκεύσετε το PSD στην εικόνα της επιλογής σας.

{{% blocks/products/pf/feature-page-code h3="Κώδικας Java για μετατροπή Photoshop PSD σε εικόνα" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
