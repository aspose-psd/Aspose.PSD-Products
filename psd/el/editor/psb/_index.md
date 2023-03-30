---
title: Άνοιγμα και επεξεργασία αρχείου PSB
weight: 7730
limit: 
description: Άνοιγμα και επεξεργασία αρχείου PSB με online πρόγραμμα επεξεργασίας
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Δωρεάν Διαδικτυακός Επεξεργαστής PSB" >}}
<p>PSB Editing είναι πιο περίπλοκη λειτουργία από την επεξεργασία PSD λόγω του μεγάλου μεγέθους. Το PSB υποστηρίζει εικόνα μεγαλύτερη από 30000 x 30000 εικονοστοιχεία. Το κύριο ζήτημα είναι το μέγεθος των αρχείων PSB. Η online επεξεργασία του PSB δεν είναι πάντα δυνατή λόγω του περιορισμού μεγέθους αποστολής αρχείων. Αν θέλετε να χρησιμοποιήσετε την πλήρη ισχύ για να επεξεργαστείτε το αρχείο PSB, ελέγξτε το <a href="/psd/{{< lang-code >}}">Λύση Aspose.PSD .net και Java</a>. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSB File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psb"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psb");
	}
	
	// Update Layer in PSB with Graphics
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
"Χαμηλού κώδικα PSB Editor με μεγαλύτερο μέγεθος χώρου εργασίας" "https://products.aspose.app/psd/editor/psb" 
"Παραδείγματα εργασίας με αρχεία PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>Το PSB Editor επεξεργάζεται αρχεία στο διακομιστή. Για να επεξεργαστείτε αρχεία PSB Aspose.PSD Editor πρώτα προκειμένου να ανεβάσετε το αρχείο PSB και στη συνέχεια να σειριοποιήσετε και να παρέχει UI για να επεξεργαστείτε το αρχείο PSB που έχετε ανεβάσει. Το τελικό αποτέλεσμα της επεξεργασίας PSB μπορεί να μεταφορτωθεί σε διαφορετικές μορφές. Όταν επεξεργάζεστε αρχεία PSB έχετε τη λειτουργία όπως ενημέρωση κειμένου, ζωγραφική με το πινέλο, αναδιάταξη και αλλαγή ορατότητας των επιπέδων. Η επεξεργασία μπορεί να γίνει από οποιαδήποτε συσκευή και λειτουργικό σύστημα χρησιμοποιώντας μόνο το πρόγραμμα περιήγησης. Επεξεργαστείτε το αρχείο PSB όπου θέλετε ή χρησιμοποιήστε <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API υψηλού κώδικα και φτιάξτε το δικό σας πρόγραμμα επεξεργασίας PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
