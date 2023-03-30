---
title: Otvorite i uredite PSB datoteku
weight: 7730
limit: 
description: Otvorite i uredite PSB datoteku s mrežnim uređivačem
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Besplatni internetski PSB urednik" >}}
<p>PSB uređivanje je složenija operacija od uređivanja PSD-a zbog velike veličine. PSB podržava sliku veću od 30000 x 30000 piksela. Glavni problem je veličina PSB datoteka. Online uređivanje PSB-a nije uvijek moguće zbog ograničenja veličine prijenosa datoteke. Ako želite koristiti punu snagu za uređivanje PSB datoteke provjerite <a href="/psd/{{< lang-code >}}">Aspose.PSD .net i Java rješenje</a>. </p>
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
"Uzorci koda za gledanje PSB-a kao PNG"  "https://docs.aspose.com/psd/net/" 
"Pretvaranje PSB-a u druge formate"  "/psd/convert" 
"Low-code PSB Editor s većom veličinom radnog prostora" "https://products.aspose.app/psd/editor/psb" 
"Primjeri rada s PSB datotekama" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor procesne datoteke na poslužitelju. Da biste uredili PSB datoteke Aspose.PSD Editor prvo naručite za prijenos PSB datoteke, a zatim je serijalizirajte i pružite korisničko sučelje za uređivanje prenesenih PSB datoteka. Konačni rezultat PSB uređivanja može se preuzeti u različitim formatima. Kada uređujete PSB datoteke, imate operaciju poput ažuriranja teksta, slikanja četkom, preuređivanja i promjene vidljivosti slojeva. Uređivanje se može izvršiti s bilo kojeg uređaja i OS-a koristeći samo preglednik. Uređivanje PSB datoteke gdje želite ili koristite <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">high-code API i napraviti svoj vlastiti PSB editor</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
