---
title: Modifier des fichiers PSD en ligne
weight: 7730
limit: 
description: Modifier des fichiers PSD Adobe Photoshop en ligne
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="Solution de format de fichier Adobe Photoshop" h2="Des API High Code et des applications gratuites pour les formats de fichiers PSD, PSB et AI, sans dépendance à Adobe Photoshop et Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solution de produit Aspose.PSD" >}}

{{< blocks/products/pf/feature-page-section h2="Éditeur PSD en ligne gratuit" >}}
<p>Si vous devez modifier des fichiers PSD, cet éditeur est l'une des meilleures solutions en ligne. PSD Editor prend en charge l'édition côté serveur WYSIWYG, y compris la mise à jour du texte, les opérations de pinceau, la création de nouvelles couches, la réorganisation des couches et la modification de sa visibilité. PSD Editor utilise Aspose.PSD sur le back-end, donc si vous avez besoin d'une opération plus complexe, vous pouvez le faire vous-même avec un code élevé <a href="/psd/{{< lang-code >}}">API PSD</a>.</p>
{{< psd/editor `https://api.aspose.ai/` 
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
	}` `public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psd")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        }
    }

    public static void updateLayerWithGraphics() {
        try (Image image = new PsdImage(100, 100)) {
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            image.save(outpath, saveOptions);
        }
    }` 
"Exemples de code pour afficher le PSD au format PNG"  "https://docs.aspose.com/psd/net/" 
"Éditeur PSD Low-Code avec un espace de travail plus grand" "https://products.aspose.app/psd/editor/" >}}
<p>L’éditeur PSD utilise le traitement côté serveur des fichiers <a href="/psd/{{< lang-code >}}java">PSD Java</a> et la dernière version de <a href="/psd/{{< lang-code >}}net">PSD.Net</a> ainsi que .Net Framework 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

