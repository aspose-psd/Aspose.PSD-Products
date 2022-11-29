---
title: Ouvrir et modifier un fichier PSB
weight: 7730
limit: 
description: Ouvrir et modifier un fichier PSB avec un éditeur en ligne
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Éditeur PSB en ligne gratuit" >}}
<p>L'édition PSB est une opération plus complexe que l'édition PSD en raison de sa grande taille. PSB prend en charge les images de plus de 30 000 x 30 000 pixels. Le principal problème est la taille des fichiers PSB. L'édition en ligne de PSB n'est pas toujours possible en raison de la limite de taille de téléchargement des fichiers. Si vous souhaitez utiliser la pleine puissance pour modifier le fichier PSB, veuillez consulter le <a href="/psd/{{< lang-code >}}">Aspose.PSD .net et solution Java</a>. </p>
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
"Exemples de code pour afficher la PSB au format PNG"  "https://docs.aspose.com/psd/net/" 
"Conversion de PSB vers d'autres formats"  "/psd/convert" 
"Éditeur PSB à faible code avec un espace de travail plus grand" "https://products.aspose.app/psd/editor/psb" 
"Exemples d'utilisation de fichiers PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor traite les fichiers sur le serveur. Pour modifier des fichiers PSB, Aspose.PSD Editor commandez d'abord de télécharger le fichier PSB, puis de le sérialiser et de fournir une interface utilisateur pour modifier le fichier PSB téléchargé. Le résultat final de PSB Editing peut être téléchargé dans différents formats. Lorsque vous modifiez des fichiers PSB, vous devez effectuer des opérations telles que la mise à jour du texte, la peinture au pinceau, la réorganisation et la modification de la visibilité des calques. Les modifications peuvent être effectuées à partir de n'importe quel appareil et système d'exploitation à l'aide d'un simple navigateur. Modifiez le fichier PSB où vous le souhaitez ou utilisez-le <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API riche en code et création de votre propre éditeur PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
