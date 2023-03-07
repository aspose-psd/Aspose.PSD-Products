---
title: C# フォトショップファイル変換
description: フォトショップのPSD、PSBを.NETライブラリ経由で数行のC＃コードでPDFやBMP、JPG、PNG、TIFFなどの画像に変換できます。
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C# によるアドビ® フォトショップ® 変換" h2="Photoshop PSD、PSB イメージを PDF および JPG、PNG、BMP、TIFF イメージに変換して、クロスプラットフォームの.NET アプリケーションを構築してください。" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD形式は、データをレイヤーの形式で保存します。これは、Webサイトのデザインなどのデザインを目的としたAdobe® Photoshop® のよく知られた形式です。デザイナーは、アドビフォトショップを使用して、PSDレイヤーをPNG、JPG、GIF、TIFFなどの単一画像に簡単にエクスポートできます。Adobe Photoshopをインストールしなくても、.NETソリューション内でフォトショップのラスターイメージやPDFへの変換を実装する場合、.NET APIを使用すると簡単に実行できます。以下のC＃サンプルコードを簡単に統合して、PSDファイルをラスターイメージ形式とPDFに変換する自動化を実現できます。プログラマーでも任意の PSD イメージからレイヤーを抽出できます。


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="フォトショップ PSD を PDF に変換" %}}

PSD を PDF ドキュメントに変換するには、以下を使用して PSD ファイルをロードします。 [イメージクラス](https://apireference.aspose.com/net/psd/aspose.psd/image)。作成 [PDF オプションクラス](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) オブジェクト、関連する PDF 設定用。いよいよ電話 [画像. 保存](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) 出力PDFファイルと変換用のPDFオプションを持つメソッド。

{{% blocks/products/pf/feature-page-code h3="フォトショップの PSD から PDF への変換用の C# コード" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="フォトショップ PSD から JPG、PNG、BMP イメージへの変換" %}}

PSDから画像への変換プロセスは、PSDからPDFへの変換とほぼ同じです。Image.Loadを使用してファイルをロードし、PDF保存オプションを使用する代わりに、次のような関連する画像保存オプションを使用します。 [JPEG オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNG オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMP オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFF オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIF オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg 2000 オプション](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) それぞれJPG、PNG、BMP、TIFF、GIF、JP2に対応し、最後に関連するパラメータを指定して保存関数を呼び出すことで変換します。


{{% blocks/products/pf/feature-page-code h3="フォトショップPSDから画像への変換用C＃コード" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
{{< /blocks/products/pf/feature-page-wrap >}}
