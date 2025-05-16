---
title: Otvorite i uredite PSD datoteku
weight: 7730
limit: 
description: Otvorite i uredite PSD datoteku s mrežnim uređivačem
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Besplatni internetski PSD urednik" >}}
<p>Pokušajte PSD editor. Ovo je samo demo aplikacija koja pokazuje samo mali dio funkcije Aspose.PSD. Ova mala ugrađena aplikacija za uređivanje PSD-a može brzo ažurirati tekst u PSD datotekama, dodati nove slojeve i pomoći pri slikanju bilo kojeg sloja u PSD datoteci. Uređivanje PSD datoteka nikada nije bilo tako intuitivno i lako naučiti. Samo odaberite bilo koji sloj i upotrijebite gumbe za uređivanje. Sve promjene u ovoj PSD datoteci primijenit će se na poslužitelju i tada ćete dobiti pravi prikaz PSD datoteke. Za kompletnu biblioteku za PSD uređivanje korištenje <a href="/psd/{{< lang-code >}}net">Aspose.PSD za .NET</a> i <a href="/psd/{{< lang-code >}}java">Asspose PSD Java</a> rješenja. </p>
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
`       // Update Text Layer in PSD File
        PsdImage psdImage = null;
        try {
            psdImage = (PsdImage) Image.load("layers.psd");
            for (com.aspose.psd.layers.Layer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        } finally {
            if (psdImage != null) {
                psdImage.dispose();
            }
        }

        // Update Layer in PSD with Graphics
        Image image = null;
        try {
            image = new PsdImage(100, 100);
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            SaveOptions saveOptions = new SaveOptions();
            image.save("outpath.bmp", saveOptions);
        } finally {
            if (image != null) {
                image.dispose();
            }
        }`	 
"Uzorci koda za gledanje PSB-a kao PNG"  "https://docs.aspose.com/psd/net/" 
"Pretvaranje PSB-a u druge formate"  "/psd/convert" 
"PSD uređivač niskog koda" "https://products.aspose.app/psd/editor/psd" 
"Ugrađeni PSD Editor" "https://products.aspose.com/psd/editor" >}}
<p>Koristite Asspose PSD Editor ako trebate uređivati PSD datoteke. Ovo je jednostavna web aplikacija pruža PSD uređivanje funkcionalnost u pregledniku i bez kupnje Adobe Photoshop. Aspose.PSD Editor ne koristi nijedan Adobe API i koristi specifikaciju PSD formata za pružanje funkcionalnosti ažuriranja datoteka u skladu sa standardima PSD formata. Ažuriranje teksta i grafičkih slojeva u PSD datotekama. Također, PSD Editor podržava <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD pametni objekti</a>. Otvorite i ažurirajte PSD datoteke s bilo kojeg uređaja</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

