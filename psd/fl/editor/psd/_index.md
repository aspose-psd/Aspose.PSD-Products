---
title: Avaa ja muokkaa PSD-tiedostoa
weight: 7730
limit: 
description: Avaa ja muokkaa PSD-tiedostoa online-editorilla
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Ilmainen online PSD Editor" >}}
<p>Kokeile PSD editori. Tämä on vain demo sovellus, joka näyttää vain pieni pala Aspose.PSD toiminnallisuutta. Tämä pieni sisäänrakennettu PSD Edit Application voi nopeasti päivittää tekstiä PSD tiedostot, lisätä uusia kerroksia ja auttaa maalata tahansa kerros PSD tiedosto. Muokkaaminen PSD tiedostoja koskaan ollut niin intuitiivinen ja helppo oppia. Valitse vain mikä tahansa kerros ja käytä muokkauspainikkeita. Kaikki muutokset tässä PSD File sovelletaan palvelimelle ja sitten saat todellista tehdä PSD File. Koko kirjasto PSD Editointi käyttö <a href="/psd/{{< lang-code >}}net">Aspose.PSD varten .NET</a> ja <a href="/psd/{{< lang-code >}}java">Määritä PSD Java</a> ratkaisuja. </p>
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
"Koodinäytteet PSB: n katselemiseksi PNG: nä"  "https://docs.aspose.com/psd/net/" 
"PSB: n muuntaminen muihin muotoihin"  "/psd/convert" 
"Low-koodi PSD Editor" "https://products.aspose.app/psd/editor/psd" 
"Sisäänrakennettu PSD Editor" "https://products.aspose.com/psd/editor" >}}
<p>Käytä Aspose PSD Editoria, jos haluat muokata PSD-tiedostoja. Tämä on yksinkertainen verkkosovellus, joka tarjoaa PSD-muokkaustoiminnot selaimessa ja ostamatta Adobe Photoshopia. Aspose.PSD Editor eivät käytä mitään Adobe API, ja käyttää PSD muoto erittely tarjota tiedostojen päivitys toiminnallisuutta mukaisesti PSD Format Standards. Päivitä teksti- ja graafiset kerrokset PSD-tiedostoissa. Myös PSD Editor tukee <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD älykkäitä esineitä</a>. Avaa ja päivitä PSD-tiedostoja mistä tahansa laitteesta</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
