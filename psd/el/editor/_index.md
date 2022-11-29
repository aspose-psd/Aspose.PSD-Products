---
title: Επεξεργασία αρχείων PSD online
weight: 7730
limit: 
description: Επεξεργασία αρχείων PSD Adobe Photoshop online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Λύση μορφής αρχείου Adobe Photoshop" h2="High Code API και δωρεάν εφαρμογές για PSD, PSB & AI μορφές αρχείων, χωρίς εξάρτηση από το Adobe Photoshop και το Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Λύση προϊόντος Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="Δωρεάν Διαδικτυακός Επεξεργαστής PSD" >}}
<p>Αν θέλετε να επεξεργαστείτε αρχεία PSD, αυτός ο επεξεργαστής είναι ένας από τους καλύτερους online λύση. Το PSD Editor υποστηρίζει WYSIWYG επεξεργασία από την πλευρά του διακομιστή, συμπεριλαμβανομένης της ενημέρωσης κειμένου, των λειτουργιών πινέλου, της δημιουργίας νέων επιπέδων, της αναδιάταξης των επιπέδων και της αλλαγής της ορατότητας του. Το PSD Editor χρησιμοποιεί το Aspose.PSD στο πίσω μέρος, οπότε αν χρειάζεστε πιο περίπλοκη λειτουργία, μπορείτε να το κάνετε μόνοι σας με ένα υψηλό κώδικα <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
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
"Δείγματα κώδικα για προβολή PSD ως PNG"  "https://docs.aspose.com/psd/net/" 
"Χαμηλού κώδικα PSD Editor με μεγαλύτερο χώρο εργασίας" "https://products.aspose.app/psd/editor/" >}}
<p>Το πρόγραμμα επεξεργασίας PSD χρησιμοποιεί την επεξεργασία αρχείων από την πλευρά του διακομιστή. Aspose.PSD είναι ένα από τα λίγα προϊόντα που μπορούν να χρησιμοποιηθούν για τη δημιουργία PSD Editing Software. Υποστηρίζει τόσο την ανάγνωση των πόρων PSD, καθώς και την απόδοση των ενημερωμένων οντοτήτων PSD Files. Αυτός ο επεξεργαστής PSD καθιστά το PSD Text Layer πολύ κοντά στον αρχικό μηχανισμό κειμένου Adobe Photoshop. Μπορείτε επίσης να δημιουργήσετε ένα νέο PSD Layer με αυτό το πρόγραμμα επεξεργασίας και να το ενημερώσετε με λειτουργίες πινέλου. Η ενημέρωση του PSD μπορεί να υποβληθεί σε επεξεργασία από οποιαδήποτε συσκευή και λειτουργικό σύστημα. PSD λογισμικό επεξεργασίας συνήθως υποστηρίζει μόνο την προβολή των πόρων PSD αρχείων, όπως τα δεδομένα EXIF, το χρόνο της Layer Creation, αλλά Aspose.PSD μπορεί να επεξεργαστεί PSD αρχεία σε πολλές περιπτώσεις, συμπεριλαμβανομένων των επιπέδων ρύθμισης, γεμίσματος επιπέδων, επίπεδα κειμένου, έξυπνο αντικείμενο. Αν τα χαρακτηριστικά του PSD Editor δεν είναι αρκετά για εσάς, ελέγξτε την αυτόνομη on-premise λύση για <a href="/psd/{{< lang-code >}}java">Ιάβα PSD</a> και την πιο πρόσφατη έκδοση του <a href="/psd/{{< lang-code >}}net">PSD .net</a> καθώς και NET πλαίσιο 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
