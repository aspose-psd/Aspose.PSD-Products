---
title: Μετατροπή αρχείων C# Photoshop
description: Μετατρέψτε το Photoshop PSD, PSB σε PDF και εικόνες συμπεριλαμβανομένων BMP, JPG, PNG, TIFF με λίγες γραμμές κώδικα C# μέσω της βιβλιοθήκης .NET.
url: el/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Μετατροπή Adobe® Photoshop® μέσω C#" h2="Μετατροπή Photoshop PSD, PSB σε PDF και εικόνες JPG, PNG, BMP, TIFF για τη δημιουργία εφαρμογών .NET μεταξύ πλατφορμών." >}}

{{% blocks/products/pf/feature-page-summary %}}

Η μορφή PSD αποθηκεύει τα δεδομένα με τη μορφή επιπέδων και είναι η γνωστή μορφή του Adobe® Photoshop® για σκοπούς σχεδιασμού, συμπεριλαμβανομένων σχεδίων ιστοτόπων. Οι σχεδιαστές μπορούν εύκολα να εξάγουν επίπεδα PSD σε μεμονωμένες εικόνες, όπως PNG, JPG, GIF, TIFF κ.λπ. μέσω του Adobe Photoshop. Για την υλοποίηση μετατροπής photoshop σε εικόνες ράστερ και PDF εντός της λύσης .NET χωρίς εγκατάσταση του Adobe Photoshop, το .NET API μπορεί να το κάνει εύκολα. Οι ακόλουθοι κώδικες παραδειγμάτων C# μπορούν εύκολα να ενσωματωθούν για την αυτοματοποίηση του μετατροπέα αρχείων PSD σε μορφές εικόνας ράστερ και PDF. Ακόμη και οι προγραμματιστές μπορούν να εξαγάγουν επίπεδα από οποιαδήποτε εικόνα PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Μετατροπή Photoshop PSD σε PDF" %}}

Για να μετατρέψετε το PSD σε έγγραφο PDF, η διαδικασία είναι η φόρτωση του αρχείου PSD χρησιμοποιώντας το [Image class](https://apireference.aspose.com/net/psd/aspose.psd/image). Δημιουργήστε το αντικείμενο [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) για σχετικές ρυθμίσεις PDF. Τέλος, καλέστε τη μέθοδο [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) που έχει εξόδου αρχείο PDF και επιλογές PDF για μετατροπή.

{{% blocks/products/pf/feature-page-code h3="Κωδικός C# για Μετατροπή Photoshop PSD σε PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Μετατροπή εικόνων Photoshop PSD σε JPG, PNG, BMP" %}}

Για τη μετατροπή του PSD σε Εικόνες, η διαδικασία είναι σχεδόν ίδια με εκείνη του PSD σε PDF, Φορτώστε το αρχείο χρησιμοποιώντας το Image.Load και, στη συνέχεια, αντί να χρησιμοποιήσετε τις επιλογές αποθήκευσης PDF, χρησιμοποιώντας σχετικές επιλογές αποθήκευσης εικόνας, όπως [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) για JPG, PNG, BMP, TIFF, GIF, JP2 αντίστοιχα και τέλος μετατρέψτε καλώντας τη λειτουργία Αποθήκευση με σχετικές παραμέτρους.


{{% blocks/products/pf/feature-page-code h3="Κωδικός C# για Μετατροπή Photoshop PSD σε εικόνα" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
