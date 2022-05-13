---
title: C＃Photoshopファイル変換
description: .NETライブラリを介して数行のC＃コードでPhotoshop PSD、PSBをPDFおよびBMP、JPG、PNG、TIFFを含む画像に変換します。
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C＃によるAdobe®Photoshop®変換" h2=" Photoshop PSD、PSBをPDFおよびJPG、PNG、BMP、TIFF画像に変換して、クロスプラットフォームの.NETアプリケーションを構築します。" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD形式は、データをレイヤーの形式で保存し、Webサイトのデザインなどのデザイン目的でよく知られているAdobe®Photoshop®の形式です。デザイナーは、Adobe Photoshopを使用して、PSDレイヤーをPNG、JPG、GIF、TIFFなどの単一の画像に簡単にエクスポートできます。Adobe Photoshopをインストールせずに.NETソリューション内でラスターイメージとPDFへのフォトショップ変換を実装するために、.NETAPIはそれを簡単に行うことができます。次のC＃サンプルコードは、PSDファイルコンバーターをラスター画像形式およびPDFに自動化するために簡単に統合できます。プログラマーでさえ、PSD画像からレイヤーを抽出できます。


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="PhotoshopPSDをPDFに変換" %}}

PSDをPDFドキュメントに変換するには、[Image class]（https://apireference.aspose.com/net/psd/aspose.psd/image）を使用してPSDファイルをロードします。関連するPDF設定用に、[PdfOptionsクラス]（https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions）オブジェクトを作成します。最後に、[Image.Save]（https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3）メソッドを呼び出して、PDFファイルと変換用のPDFオプションを出力します。

{{% blocks/products/pf/feature-page-code h3=" Photoshop PSDからPDFへの変換用のC＃コード" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2=" PhotoshopのPSDからJPG、PNG、BMP画像への変換" %}}

PSDから画像への変換プロセスはPSDからPDFへの変換とほぼ同じです。Image.Loadを使用してファイルをロードし、PDF保存オプションを使用する代わりに、[JpegOptions]（https：//apireference.asposeなどの関連する画像保存オプションを使用します。 com / net / psd / aspose.psd.imageoptions / jpegoptions）、[PngOptions]（https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions）、[BmpOptions]（https：// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions）、[TiffOptions]（https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions）、[GifOptions]（ https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions）、[Jpeg2000Options]（https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options）それぞれJPG、PNG、BMP、TIFF、GIF、JP2であり、最後に関連するパラメータを指定してSave関数を呼び出して変換します。


{{% blocks/products/pf/feature-page-code h3=" Photoshop PSDから画像への変換用のC＃コード" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
