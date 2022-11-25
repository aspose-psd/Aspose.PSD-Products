---
title: Uređivanje PSD datoteka na mreži
weight: 7730
limit: 
description: Uređivanje PSD Adobe Photoshop datoteka na mreži
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Rješenje za format datoteke Adobe Photoshop" h2="API-ji visokog koda i besplatne aplikacije za PSD, PSB i AI formate datoteka, bez ovisnosti o Adobe Photoshopu i Adobe Illustratoru" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Rješenje proizvoda" >}}

{{< blocks/products/pf/feature-page-section h2="Besplatni internetski PSD urednik" >}}
<p>Ako trebate uređivati PSD datoteke, ovaj je urednik jedno od najboljih mrežnih rješenja. PSD Editor podržava WYSIWYG uređivanje na strani poslužitelja, uključujući ažuriranje teksta, operacije četkica, stvaranje novih slojeva, preuređivanje slojeva i promjenu vidljivosti. PSD Editor koristi Aspose.PSD na stražnjem kraju, pa ako vam je potrebna složenija operacija, možete to učiniti sami s visokim kodom <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
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
"Uzorci koda za gledanje PSD-a kao PNG"  "https://docs.aspose.com/psd/net/" 
"Low-code PSD Editor s većom veličinom radnog prostora" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor koristi obradu datoteka na strani poslužitelja. Aspose.PSD je jedan od rijetkih proizvoda koji se mogu koristiti za stvaranje softvera za uređivanje PSD-a. Podržava i čitanje PSD resursa, kao i renderiranje ažuriranih entiteta PSD datoteka. Ovaj PSD Editor čini PSD Text Layer vrlo blizu originalnog Adobe Photoshop Text Engine. Također možete stvoriti novi PSD sloj s ovim uređivačem i ažurirati ga pomoću Brush Operations. Ažuriranje PSD-a može se obraditi s bilo kojeg uređaja i OS-a. Softver za obradu PSD-a obično podržava samo gledanje PSD resursa datoteka poput EXIF podataka, vremena stvaranja sloja, ali Aspose.PSD može uređivati PSD datoteke u mnogim slučajevima, uključujući slojeve za podešavanje, slojeve ispune, slojeve teksta, pametni objekt. Ako vam značajke PSD Editora nisu dovoljne, provjerite samostalno rješenje na prostoru <a href="/psd/{{< lang-code >}}java">PSD Java</a> i najnoviju verziju <a href="/psd/{{< lang-code >}}net">PSD .Net</a> kao i .Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
