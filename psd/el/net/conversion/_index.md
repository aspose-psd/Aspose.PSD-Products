---
title: C# Μετατροπή αρχείων Photoshop
description: Μετατρέψτε Photoshop PSD, PSB σε PDF και Εικόνες συμπεριλαμβανομένων των BMP, JPG, PNG, TIFF με λίγες γραμμές κώδικα C# μέσω της βιβλιοθήκης .NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Μετατροπή Adobe® Photoshop® μέσω C#" h2="Μετατρέψτε το Photoshop PSD, PSB σε PDF και JPG, PNG, BMP, TIFF Εικόνες για την κατασκευή εφαρμογών NET σε διαφορετικές πλατφόρμες." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD μορφή αποθηκεύει τα δεδομένα στις μορφές των στρωμάτων και είναι η πολύ γνωστό μορφή του Adobe® Photoshop® για σκοπούς σχεδιασμού, συμπεριλαμβανομένων των σχεδίων ιστοσελίδα. Οι σχεδιαστές μπορούν εύκολα να εξάγουν επίπεδα PSD σε μεμονωμένες εικόνες, συμπεριλαμβανομένων των PNG, JPG, GIF, TIFF κ.λπ. μέσω του Adobe Photoshop. Για την υλοποίηση της μετατροπής photoshop σε εικόνες ράστερ και PDF εντός της λύσης .NET χωρίς εγκατάσταση του Adobe Photoshop, .NET API μπορεί να το κάνει με ευκολία. Ακολουθώντας C# παράδειγμα κώδικες μπορούν εύκολα να ενσωματωθούν για την αυτοματοποίηση του μετατροπέα PSD αρχείων σε μορφή raster εικόνας και PDF. Ακόμα και οι προγραμματιστές μπορούν να εξάγουν στρώσεις από οποιαδήποτε εικόνα PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Μετατροπή του Photoshop PSD σε PDF" %}}

Για να μετατρέψετε το PSD σε έγγραφο PDF, η διαδικασία είναι να φορτώσετε το αρχείο PSD χρησιμοποιώντας [Κλάση εικόνας](https://apireference.aspose.com/net/psd/aspose.psd/image). Δημιουργία [Κλάση PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) , για τις σχετικές ρυθμίσεις PDF. Τέλος καλέστε [Εικόνα.Αποθήκευση](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) με εξαγωγή αρχείων PDF και PDF επιλογές για μετατροπή.

{{% blocks/products/pf/feature-page-code h3="Κώδικας C# για μετατροπή Photoshop PSD σε PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Μετατροπή εικόνων από το Photoshop PSD σε JPG, PNG, BMP" %}}

Για τη μετατροπή PSD σε εικόνες διαδικασία είναι σχεδόν ίδια με PSD σε PDF, Τοποθετήστε το αρχείο χρησιμοποιώντας Image.Load και, στη συνέχεια, αντί να χρησιμοποιήσετε τις επιλογές αποθήκευσης PDF, χρησιμοποιώντας τις σχετικές επιλογές αποθήκευσης εικόνας, όπως [ΚΕ Εκδοχές](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PnGOPTIC](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Επιλογές δώροςΕπιλογές](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Επιλογές Jpeg2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) για JPG, PNG, BMP, TIFF, GIF, JP2 αντίστοιχα και τέλος μετατροπή καλώντας τη λειτουργία Αποθήκευση με σχετικές παραμέτρους.


{{% blocks/products/pf/feature-page-code h3="Κώδικας C# για μετατροπή εικόνας από το Photoshop PSD" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}

