---
title: Abrir y editar el archivo PSB
weight: 7730
limit: 
description: Abra y edite el archivo PSB con el editor en línea
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSB en línea gratuito" >}}
<p>La edición PSB es una operación más compleja que la edición de PSD debido a su gran tamaño. PSB admite imágenes de más de 30000 x 30000 píxeles. El problema principal es el tamaño de los archivos PSB. La edición en línea de PSB no siempre es posible debido a la limitación del tamaño de carga de archivos. Si desea utilizar toda la potencia para editar un archivo PSB, compruebe la <a href="/psd/{{< lang-code >}}">Solución Aspose.PSD .net y Java</a>. </p>
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
"Ejemplos de código para ver PSB como PNG"  "https://docs.aspose.com/psd/net/" 
"Conversión de PSB a otros formatos"  "/psd/convert" 
"Editor PSB de código bajo con un espacio de trabajo más grande" "https://products.aspose.app/psd/editor/psb" 
"Ejemplos de trabajo con archivos PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>El editor PSB procesa los archivos en el servidor. Para editar archivos PSB, el editor Aspose.PSD primero ordene cargar el archivo PSB y, a continuación, serializarlo y proporcione una interfaz de usuario para editar el archivo PSB cargado. El resultado final de PSB Editing se puede descargar en diferentes formatos. Cuando editas archivos PSB tienes la operación de actualizar el texto, pintar con el pincel, reordenar y cambiar la visibilidad de las capas. La edición se puede realizar desde cualquier dispositivo y sistema operativo utilizando solo el navegador. Edita el archivo PSB donde quieras o utilices <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API de código alto y crea tu propio editor de PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
