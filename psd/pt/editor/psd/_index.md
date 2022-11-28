---
title: Abra e edite o arquivo PSD
weight: 7730
limit: 
description: Abra e edite o arquivo PSD com o editor online
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSD online gratuito" >}}
<p>Por favor, tente o editor PSD. Este é apenas um aplicativo de demonstração que mostra apenas uma pequena parte da funcionalidade do Aspose.PSD. Este pequeno aplicativo de edição de PSD integrado pode atualizar rapidamente o texto em arquivos PSD, adicionar novas camadas e ajudar a pintar em qualquer camada do seu arquivo PSD. A edição de arquivos PSD nunca foi tão intuitiva e fácil de aprender. Basta selecionar qualquer camada e usar os botões de edição. Todas as alterações neste arquivo PSD serão aplicadas no servidor e, em seguida, você obterá uma renderização real do arquivo PSD. Para obter a biblioteca completa para edição de PSD, use <a href="/psd/{{< lang-code >}}net">Aspose.PSD para .NET</a> e <a href="/psd/{{< lang-code >}}java">Aspose PSD Java</a> soluções. </p>
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
	}` "
“Amostras de código para visualizar PSB como PNG"  "https://docs.aspose.com/psd/net/" "
“Conversão de PSB para outros formatos"  "/psd/convert" "
“Editor PSD de baixo código" "https://products.aspose.app/psd/editor/psd" "
“Editor PSD embutido" "https://products.aspose.com/psd/editor" >}}
<p>Use o Aspose PSD Editor se precisar editar arquivos PSD. Este é um aplicativo web simples que oferece funcionalidade de edição de PSD no navegador e sem comprar o Adobe Photoshop. O Editor Aspose.PSD não usa nenhuma API da Adobe e usa a especificação do formato PSD para fornecer a funcionalidade de atualização de arquivos de acordo com os padrões de formato PSD. Atualize camadas de texto e gráfico em arquivos PSD. Além disso, o PSD Editor suporta <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">Objetos inteligentes PSD</a>. Abra e atualize arquivos PSD de qualquer dispositivo</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
