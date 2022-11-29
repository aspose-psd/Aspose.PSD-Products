---
title: Redigera PSD-filer på nätet
weight: 7730
limit: 
description: Redigera PSD Adobe Photoshop-filer online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Adobe Photoshop-filformatlösning" h2=" API:er med hög kod och gratisappar för PSD-, PSB- och AI-filformat, utan beroende av Adobe Photoshop och Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösning" >}}

{{< blocks/products/pf/feature-page-section h2="Gratis Online PSD Editor" >}}
<p>Om du behöver redigera PSD-filer är denna redaktör en av de bästa online-lösningarna. PSD Editor stöder WYSIWYG serversidan redigering inklusive Text Update, Brush Operations, skapa nya lager, ordna lager och ändra dess synlighet. PSD Editor använder Aspose.PSD på back-end, så om du behöver mer komplex operation kan du göra det själv med en hög kod <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
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
"Kodprover för visning PSD som PNG"  "https://docs.aspose.com/psd/net/" 
"Låg kod PSD Editor med en större storlek på arbetsytan" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor använder serversidan bearbetning av filer. Aspose.PSD är en av de få produkter som kan användas för att skapa PSD redigeringsprogram. Den stöder både läsning av PSD-resurser samt rendering av uppdaterade PSD-filer enheter. Denna PSD Editor gör PSD Text Layer mycket nära den ursprungliga Adobe Photoshop Text Engine. Du kan också skapa ett nytt PSD-lager med den här redigeraren och uppdatera den med penseloperationer. Uppdatering av PSD kan behandlas från alla enheter och operativsystem. PSD bearbetning programvara stöder vanligtvis endast visning av PSD File Resources som EXIF data, tid för Layer Creation, men Aspose.PSD kan redigera PSD-filer i många fall, inklusive justeringslager, fyllningslager, textlager, smart objekt. Om funktionerna i PSD Editor är inte tillräckligt för dig kontrollera fristående på plats lösning för <a href="/psd/{{< lang-code >}}java">PSD Java</a> och den senaste versionen av <a href="/psd/{{< lang-code >}}net">PSD</a> såväl som.Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
