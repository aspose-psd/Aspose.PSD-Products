---
title: Ouvrir et modifier un fichier PSD
weight: 7730
limit: 
description: Ouvrir et modifier un fichier PSD avec un éditeur en ligne
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Éditeur PSD en ligne gratuit" >}}
<p>Essayez l'éditeur PSD. Il s'agit simplement d'une application de démonstration qui ne montre qu'une petite partie de la fonctionnalité Aspose.PSD. Cette petite application d'édition PSD intégrée peut rapidement mettre à jour le texte dans les fichiers PSD, ajouter de nouvelles couches et vous aider à peindre sur n'importe quelle couche de votre fichier PSD. L'édition de fichiers PSD n'a jamais été aussi intuitive et facile à apprendre. Il suffit de sélectionner n'importe quelle couche et d'utiliser les boutons d'édition. Toutes les modifications apportées à ce fichier PSD seront appliquées sur le serveur et vous obtiendrez alors un rendu réel du fichier PSD. Pour la bibliothèque complète destinée à l'édition PSD <a href="/psd/{{< lang-code >}}net">Aspose.PSD pour .NET</a> et <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> solutions. </p>
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
"Exemples de code pour afficher la PSB au format PNG"  "https://docs.aspose.com/psd/net/" 
"Conversion de PSB vers d'autres formats"  "/psd/convert" 
"Éditeur PSD à faible code" "https://products.aspose.app/psd/editor/psd" 
"Éditeur PSD intégré" "https://products.aspose.com/psd/editor" >}}
<p>Utilisez Aspose PSD Editor si vous devez modifier des fichiers PSD. Il s'agit d'une application Web simple qui fournit une fonctionnalité d'édition PSD dans le navigateur et sans acheter Adobe Photoshop. L'éditeur Aspose.PSD n'utilise aucune API Adobe et utilise la spécification du format PSD pour fournir une fonctionnalité de mise à jour des fichiers conformément aux normes de format PSD. Mettez à jour le texte et les couches graphiques dans les fichiers PSD. En outre, PSD Editor prend en charge <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Objets intelligents PSD</a>. Ouvrez et mettez à jour des fichiers PSD depuis n'importe quel appareil</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
