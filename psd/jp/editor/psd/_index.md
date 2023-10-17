---
title: PSD ファイルを開いて編集する
weight: 7730
limit: 
description: オンラインエディターで PSD ファイルを開いて編集する
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="無料のオンラインPSDエディター" >}}
<p>PSD エディターを試してください。これは Aspose.PSD の機能のほんの一部だけを示すデモアプリです。この小さな組み込みPSD編集アプリケーションは、PSDファイル内のテキストをすばやく更新したり、新しいレイヤーを追加したり、PSDファイル内の任意のレイヤーにペイントしたりするのに役立ちます。PSDファイルの編集は、これまでになく直感的で簡単に習得できました。任意のレイヤーを選択し、編集ボタンを使用するだけです。このPSDファイルのすべての変更がサーバーに適用され、PSDファイルの実際のレンダリングが行われます。PSD 編集用の完全なライブラリについては <a href="/psd/{{< lang-code >}}net">.NET 用の Aspose.PSD</a> そして <a href="/psd/{{< lang-code >}}java">アスポーズ PSD Java</a> 解決策。 </p>
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
"PSB を PNG として表示するためのコードサンプル"  "https://docs.aspose.com/psd/net/" 
"PSBの他の形式への変換"  "/psd/convert" 
"ローコード PSD エディター" "https://products.aspose.app/psd/editor/psd" 
"ビルトイン PSD エディタ" "https://products.aspose.com/psd/editor" >}}
<p>PSD ファイルを編集する必要がある場合は、Aspose PSD エディターを使用してください。これは、Adobe Photoshopを購入しなくても、ブラウザでPSD編集機能を提供するシンプルなウェブアプリです。Aspose.PSD エディターは Adobe API を一切使用せず、PSD フォーマット仕様を使用して PSD フォーマット標準に基づくファイル更新機能を提供します。PSD ファイルのテキストレイヤーとグラフィックレイヤーを更新します。また、PSDエディターはサポートしています <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD スマートオブジェクト</a>。任意のデバイスから PSD ファイルを開いて更新する</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
