---
title: Άνοιγμα και επεξεργασία αρχείου PSD
weight: 7730
limit: 
description: Άνοιγμα και επεξεργασία αρχείου PSD με online πρόγραμμα επεξεργασίας
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Δωρεάν Διαδικτυακός Επεξεργαστής PSD" >}}
<p>Παρακαλώ δοκιμάστε το PSD editor. Αυτό είναι μόνο demo app που δείχνει μόνο ένα μικρό κομμάτι της λειτουργικότητας Aspose.PSD. Αυτή η μικρή ενσωματωμένη εφαρμογή επεξεργασίας PSD μπορεί να ενημερώσει γρήγορα το κείμενο στα PSD Files, να προσθέσει νέα επίπεδα και να σας βοηθήσει να χρωματίσετε οποιοδήποτε επίπεδο στο PSD File σας. Η επεξεργασία των αρχείων PSD δεν ήταν ποτέ τόσο διαισθητική και εύκολη στην εκμάθηση. Απλά επιλέξτε οποιοδήποτε επίπεδο και χρησιμοποιήστε κουμπιά επεξεργασίας. Όλες οι αλλαγές σε αυτό το αρχείο PSD θα εφαρμοστούν στο διακομιστή και στη συνέχεια θα έχετε πραγματική απόδοση του PSD File. Για την πλήρη βιβλιοθήκη για PSD Editing χρησιμοποιήστε <a href="/psd/{{< lang-code >}}net">Aspose.PSD για .NET</a> και <a href="/psd/{{< lang-code >}}java">Ανασύνθεση PSD Java</a> λύσεις. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSD File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psd"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psd");
	}
	
	// Update Layer in PSD with Graphics
	// Create an instance of Image
	using (Image image = new PsdImage(100, 100))
	{
		// Create and initialize an instance of Graphics class and clear Graphics surface
		Graphics graphic = new Graphics(image);
		graphic.Clear(Color.Yellow);

		// Draw an arc shape by specifying the Pen object having red black color and coordinates, height, width, start & end angles                 
		int width = 100;
		int height = 200;
		int startAngle = 45;
		int sweepAngle = 270;

		// Draw arc to screen and save all changes.
		graphic.DrawArc(new Pen(Color.Black), 0, 0, width, height, startAngle, sweepAngle);

		// export image to bmp file format.
		image.Save(outpath, saveOptions);
	}` 
"Δείγματα κώδικα για προβολή PSB ως PNG"  "https://docs.aspose.com/psd/net/" 
"Μετατροπή PSB σε άλλες μορφές"  "/psd/convert" 
"Επεξεργαστής PSD χαμηλού κώδικα" "https://products.aspose.app/psd/editor/psd" 
"Ενσωματωμένος επεξεργαστής PSD" "https://products.aspose.com/psd/editor" >}}
<p>Χρησιμοποιήστε το Aspose PSD Editor αν θέλετε να επεξεργαστείτε αρχεία PSD. Αυτό είναι ένα απλό web app παρέχει PSD λειτουργία επεξεργασίας στο πρόγραμμα περιήγησης και χωρίς την αγορά του Adobe Photoshop. Aspose.PSD Editor δεν χρησιμοποιούν οποιοδήποτε Adobe API, και χρησιμοποιεί προδιαγραφές μορφής PSD για να παρέχει τη λειτουργικότητα ενημέρωσης αρχείων σύμφωνα με τα πρότυπα PSD Format. Ενημέρωση επιπέδων κειμένου και γραφικών στα αρχεία PSD. Επίσης, το PSD Editor υποστηρίζει <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Έξυπνα αντικείμενα PSD</a>. Άνοιγμα και ενημέρωση αρχείων PSD από οποιαδήποτε συσκευή</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
