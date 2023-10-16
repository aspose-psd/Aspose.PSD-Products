---
title: PSD ファイルをオンラインで編集
weight: 7730
limit: 
description: PSD アドビフォトショップファイルをオンラインで編集
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="アドビフォトショップファイルフォーマットソリューション" h2="アドビフォトショップやアドビイラストレーターに依存しない、PSD、PSB、AIファイル形式用のハイコードAPIと無料アプリ" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 製品ソリューション" >}}

{{< blocks/products/pf/feature-page-section h2="無料のオンラインPSDエディター" >}}
<p>PSDファイルを編集する必要がある場合、このエディターは最高のオンラインソリューションの1つです。PSD Editorは、テキストの更新、ブラシ操作、新しいレイヤーの作成、レイヤーの順序変更、表示の変更など、WYSIWYGのサーバー側編集をサポートしています。PSD Editorはバックエンドに Aspose.PSD を使用するため、より複雑な操作が必要な場合はハイコードで自分で作成できます <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
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
"PSD を PNG 形式で表示するためのコードサンプル"  "https://docs.aspose.com/psd/net/" 
"ワークスペースのサイズが大きいローコードPSDエディター" "https://products.aspose.app/psd/editor/" >}}
<p>PSD Editor はサーバー側のファイル処理を使用します。Aspose.PSD は PSD 編集ソフトウェアの作成に使用できる数少ない製品の 1 つです。PSD リソースの読み取りと更新された PSD ファイルエンティティのレンダリングの両方をサポートします。このPSDエディターは、PSDテキストレイヤーを元のAdobe Photoshopテキストエンジンに非常に近い状態でレンダリングします。このエディターで新しい PSD レイヤーを作成し、ブラシ操作で更新することもできます。PSDの更新は、どのデバイスやOSからでも処理できます。PSD処理ソフトウェアは通常、EXIFデータ、レイヤー作成時間などの PSD ファイルリソースの表示のみをサポートしますが、Aspose.PSD は調整レイヤー、フィルレイヤー、テキストレイヤー、スマートオブジェクトなど、多くの場合 PSD ファイルを編集できます。PSD Editorの機能だけでは不十分な場合は、スタンドアロンのオンプレミスソリューションを確認してください <a href="/psd/{{< lang-code >}}java">PSD ジャワ</a> と最新バージョンの <a href="/psd/{{< lang-code >}}net">PSD .Net</a> .Net フレームワーク 2.0 以降と同様に</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
