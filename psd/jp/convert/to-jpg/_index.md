---
title: PSD ファイルを JPG ファイルに変換する
weight: 7730
limit: 
description: アドビフォトショップファイルを JPG に変換
keywords: [convert psd to jpg, psd to jpg, conversion to jpg, create jpg from psd, print psd as jpg]
url: convert/to-jpg/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSDをJPGに変換する無料のオンラインアプリ" >}}
<p>PSDをJPGに変換したい場合は、PSDからJPEGへのコンバーターが最適なソリューションです。Jpgは非可逆圧縮の画像形式ですが、自然な写真色の写真では、追加の色情報が失われることは目立ちません。そのため、PSDからJPEGへの変換には非常に一般的なケースがあります。写真を元の状態で保存できるが、ディスクドライブのサイズを小さく抑えることは、多くの企業にとって夢のようなものです。ただし、Jpegはレイヤー、マスク、16ビットおよび32ビット（およびその他多数）のカラーモードをサポートしていないため、すべてのPSDファイルをJpegに変換するという迅速な決定は避けてください。JPEGに変換した後に元のPSDまたはPSBファイルを削除すると、それらは取り返しのつかないほど失われます。良い解決策は、PSDファイルをJpegに変換し、PSDファイルを分離されたデバイスに保存し、psbからの変換後にJPEGファイルを簡単にアクセスできるコンパクトなフォトアルバムとして使用することです。必要な場合 <a href="/psd/view">PSD をオンラインで開く</a> ご利用ください <a href="/psd/view">オンライン PSD 表示アプリ</a></p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
    }` 
`    public static void saveJpgFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".jpg", new JpegOptions() {{
                setQuality(75);
            }});
        }
    }` 
		"jpg" 
"Aspose.PSD ハイコード API を使用してサンプルを PSD から JPG に変換する"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"PSDファイルをJPEGに変換するアプリケーション" "https://products.aspose.app/psd/conversion/psd-to-jpg" 
"要旨の例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-jpeg-cs" >}}
<p>PSDをJpegに変換するための主なパラメータは品質です。Aspose.PSD ハイコード API を使用して、品質を 0 から 100 まで設定できます。変換品質は100が最大です。この場合、Jpeg PSDファイルに変換すると、アーティファクトや品質の低下が最小限に抑えられます。0は、変換後のJPG画像の最低品質です。変換後のファイルは小さくなりますが、画像がひどい場合があります。変換結果がどのような目的で使用されるかがはっきりわかっている場合は、このオプションを選択してください。画質や追加情報を失いたくない場合は、専用のものを使用する方がよいでしょう <a href="/psd/reduce-size">PSD 圧縮</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
