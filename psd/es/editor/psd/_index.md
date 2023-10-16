---
title: Abrir y editar archivo PSD
weight: 7730
limit: 
description: Abra y edite el archivo PSD con el editor en línea
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD en línea gratuito" >}}
<p>Pruebe el editor PSD. Esta es solo una aplicación de demostración que muestra solo una pequeña parte de la funcionalidad de Aspose.PSD. Esta pequeña aplicación de edición PSD integrada puede actualizar rápidamente el texto de los archivos PSD, añadir nuevas capas y ayudar a pintar en cualquier capa de su archivo PSD. La edición de archivos PSD nunca fue tan intuitiva y fácil de aprender. Simplemente selecciona cualquier capa y usa los botones de edición. Todos los cambios en este archivo PSD se aplicarán en el servidor y, a continuación, obtendrá una representación real del archivo PSD. Para la biblioteca completa de edición en PSD, utilice <a href="/psd/{{< lang-code >}}net">Aspose.PSD para .NET</a> y <a href="/psd/{{< lang-code >}}java">Aspectos PSD de Java</a> soluciones. </p>
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
"Ejemplos de código para ver PSB como PNG"  "https://docs.aspose.com/psd/net/" 
"Conversión de PSB a otros formatos"  "/psd/convert" 
"Editor PSD de código bajo" "https://products.aspose.app/psd/editor/psd" 
"Editor PSD incorporado" "https://products.aspose.com/psd/editor" >}}
<p>Utilice el editor PSD de Aspose si necesita editar archivos PSD. Esta es una sencilla aplicación web que proporciona la funcionalidad de edición PSD en el navegador y sin necesidad de comprar Adobe Photoshop. El editor Aspose.PSD no utiliza ninguna API de Adobe y utiliza las especificaciones de formato PSD para proporcionar la funcionalidad de actualización de archivos de acuerdo con los estándares de formato PSD. Actualiza las capas de texto y gráficos en archivos PSD. Además, PSD Editor admite <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Objetos inteligentes PSD</a>. Abre y actualiza archivos PSD desde cualquier dispositivo</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
