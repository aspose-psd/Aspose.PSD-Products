---
title: PSD ファイルを PNG ファイルに変換する
weight: 7730
limit: 
description: アドビフォトショップ PSD ファイルを PNG に変換
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSDをPNGに変換する無料のオンラインアプリ" >}}
<p>このコンバーターは、PSDファイルをPNG形式に簡単に変換する方法です。PNG ファイルは、ディスクドライブの空き容量を節約したり、追加情報を保存したりするために、不透明度とさまざまなカラーモードをサポートしています。PNG ファイルにはデータが圧縮されて保存されますが、この圧縮は完全に可逆圧縮です。PSD形式は、PNGと同様の透明度とさまざまなカラーモードをサポートしているため、PSD形式からPNGへの変換は、データを失うことなく画像データを交換するための基本操作の1つです。しかし、これらの形式には大きな違いがあります。たとえば、PSD 形式はレイヤーをサポートしていますが、PNG 形式はサポートしていません。PSD から PNG への変換後、レイヤーに関するすべての情報は PNG で失われますが、最初の PSD ファイルは変更されません。</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" "
「Aspose.PSD を使ってサンプルを PSD から PNG に変換できます"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" "
「PSDファイルをPNGやその他の多くの形式に変換する無料のWebアプリケーション" "https://products.aspose.app/psd/conversion" "
「要旨の例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Aspose.PSD による PSD から PNG への変換はピクセルパーフェクトです。ただし、16ビットと32ビットの画像を変換する場合、変換に多少の違いが生じる可能性があります。主な理由は異なります。8 ビット/チャンネルカラーしかサポートしない PNG に変換すると、追加情報が失われます。また、PSDからPNGへの8ビット変換にはプレビューが使用されますが、元のファイルが <a href="/psd/reduce-size">PSD ファイルサイズの削減。</a>。この場合は使用する方が良いです。 <a href="/psd">Aspose.PSD ハイコード API</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
