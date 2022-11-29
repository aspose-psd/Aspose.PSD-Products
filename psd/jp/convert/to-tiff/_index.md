---
title: PSD ファイルを TIFF 形式に変換する
weight: 7730
limit: 
description: PSD ファイルを Tiff に変換するサービス
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD から TIFF ファイルへの変換サービス" >}}
<p>TIFF形式は、追加情報とともに写真を元の品質で保存するのに最適なソリューションです。PSD からの変換に tiff 形式を選択すると、元の PSD ファイルに表示されていたほとんどのデータを保存できます。しかし、PSDからtiffへの変換には独自の問題があります。これらのフォーマットは非常に異なり、すべてのコンバーターがすべての情報を失うことなくTiffに変換できるわけではありません。また、PSD 形式には独自のメタデータがあり、PSD から Tiff への変換後は再生できません。たとえば、PSDはテキストレイヤーのデータとスマートオブジェクトデータをベクター形式で保存します。後でファイルを編集する場合は、PSDをTiffに変換しないでください。TIFFファイルはレイヤーをサポートしていますが、TIFFは大量のベクターデータを格納するPSDではなく、ほとんどがラスター形式です。しかし、AsposeのPSDで編集した写真を変換すると <a href="https://products.aspose.app/psd/photo-editor">フォトエディター</a> tiffエクスポート形式は完璧です。その後、TIFF 専用のエディタを使用して TIFF イメージを編集できます。</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
	"tiff" 
"ハイコード API を使用してサンプルを PSD から Tiff に変換する"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"PSDファイルをTiffに変換するWebアプリケーション" "https://products.aspose.app/psd/conversion" 
"要旨の例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>PSDからTiffへの変換結果は、ハードディスク容量の点で大きくなる可能性があります。ただし、追加のメタデータを含む可逆圧縮ファイルが得られます。すべてのメタデータがPSDからTiffに正しく変換されるわけではありません。PSDレイヤーのメタデータを抽出する必要がある場合は、試してください <a href="https://products.aspose.app/psd/metadata">PSDメタデータエクストラクタ</a>。PSD ハイコード API の全機能を使いたいなら、ぜひお試しください <a href="/psd">Aspose.PSD</a> .Net または Java 用</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
