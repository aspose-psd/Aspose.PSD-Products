---
title: PSB ファイルを開いて編集する
weight: 7730
limit: 
description: オンラインエディターで PSB ファイルを開いて編集する
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: editor/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="無料のオンラインPSBエディター" >}}
<p>PSB編集はサイズが大きいため、PSD編集よりも複雑な操作です。PSBは、30000 x 3万ピクセルを超えるイメージをサポートしています。主な問題は PSB ファイルのサイズです。PSB のオンライン編集は、ファイルのアップロードサイズに制限があるため、常に可能とは限りません。PSBファイルをフルパワーで編集したい場合は、 <a href="/psd/{{< lang-code >}}">Aspose.PSD .net と Java ソリューション</a>. </p>
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
"PSB を PNG として表示するためのコードサンプル"  "https://docs.aspose.com/psd/net/" 
"PSBの他の形式への変換"  "/psd/convert" 
"ワークスペースのサイズが大きいローコードPSBエディタ" "https://products.aspose.app/psd/editor/psb" 
"PSB ファイルの操作例" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB Editor はサーバー上のファイルを処理します。PSB ファイルを編集するには、Aspose.PSD Editor はまず PSB ファイルをアップロードしてからシリアル化し、アップロードした PSB ファイルを編集するための UI を提供します。PSB Editingの最終結果は、さまざまな形式でダウンロードできます。PSBファイルを編集すると、テキストの更新、ブラシによるペイント、レイヤーの表示/非表示の順序変更などの操作ができます。編集は、ブラウザだけでどのデバイスやOSからでも行うことができます。必要な場所または使用する場所でPSBファイルを編集 <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">ハイコードAPIと独自のPSBエディターの作成</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
