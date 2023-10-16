---
title: Abra e edite o arquivo PSB
weight: 7730
limit: 
description: Abra e edite o arquivo PSB com o editor online
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Editor PSB online gratuito" >}}
<p>A edição de PSB é uma operação mais complexa do que a edição de PSD devido ao tamanho grande. O PSB suporta imagens maiores que 30000 x 30000 pixels. O principal problema é o tamanho dos arquivos PSB. A edição online do PSB nem sempre é possível devido à limitação do tamanho do upload do arquivo. Se você quiser usar toda a potência para editar o arquivo PSB, verifique o <a href="/psd/{{< lang-code >}}">Aspose.PSD .net e solução Java</a>. </p>
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
	` public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psb")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psb");
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
"Amostras de código para visualizar PSB como PNG"  "https://docs.aspose.com/psd/net/" 
"Conversão de PSB para outros formatos"  "/psd/convert" 
"Editor PSB de baixo código com um tamanho maior de espaço de trabalho" "https://products.aspose.app/psd/editor/psb" 
"Exemplos de trabalho com arquivos PSB" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>O PSB Editor processa arquivos no servidor. Para editar arquivos PSB, o Editor Aspose.PSD, primeiro solicite o upload do arquivo PSB e, em seguida, serialize-o e forneça uma interface de usuário para editar o arquivo PSB carregado. O resultado final do PSB Editing pode ser baixado em diferentes formatos. Quando você edita arquivos PSB, você tem a operação de atualizar texto, pintar com o pincel, reordenar e alterar a visibilidade das camadas. A edição pode ser feita a partir de qualquer dispositivo e sistema operacional usando apenas o navegador. Edite o arquivo PSB onde quiser ou use <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">API de alto código e crie seu próprio editor de PSB</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
