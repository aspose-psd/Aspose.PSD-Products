---
title: Java フォトショップドキュメント変換
description: フォトショップのPSD、PSBをJavaライブラリ経由でBMP、JPG、PNG、TIFF、PDFなどの画像に変換します。
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Java によるアドビ® フォトショップ® ファイル変換" h2="フォトショップのPSD、PSBをJPG、PNG、BMP、TIFFイメージおよびPDFに変換して、クロスプラットフォームのJavaアプリケーションを構築してください。" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® のPSD形式は、名刺、ロゴデザイン、チラシのモックアップ、ウェブサイトのデザインなどをデザインするためのデザイナーのフォーマットです。デザイナーは、Adobe Photoshopを使用してPSDレイヤーをJPG、PNG、GIF、TIFFなどの単一の画像にエクスポートするのが一般的なケースです。フォトショップのPSDを任意のJavaソリューション内でラスターイメージやPDFに変換する場合、**Java PSD API**を使用すると簡単に変換できます。どのPSD変換自動化アプリケーションでも、以下のサンプルコードはラスター画像やPDF変換に簡単に統合できます。 **Java PSD API** can do it with ease. For any PSD conversion automation application, below example codes can easily be integrated for raster images and PDF conversion.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="フォトショップ PSD から PDF への変換" %}}

フォトショップ PSD を PDF に変換するには、以下を使用して Photoshop PSD ファイルをロードします。 [イメージクラス](https://apireference.aspose.com/psd/java/com.aspose.psd/Image)。作成 [PDF オプションクラス](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) オブジェクト、関連する PDF 設定用。いよいよ電話 [画像. 保存](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) 出力PDFドキュメントと特定の設定オプションを持つメソッド。

{{% blocks/products/pf/feature-page-code h3="フォトショップ PSD を PDF に変換するための Java コード" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="フォトショップ PSD を JPG、PNG、BMP イメージに変換" %}}

Java PSD API でも同様の変換パターンが用意されています。そのため、JPG、BMP、PNG、GIF、TIFFのラスター画像への変換パターンは、特定の画像設定というよりはPDFと同じです。API が提供する [PNG オプション](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEG オプション](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BMP オプション](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIF オプション](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg 2000 オプション](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) それぞれPNG、JPG、BMP、GIF、JP2に対応しています。そのため、ファイルをロードし、関連する画像オプションを使用して、選択した画像にPSDを保存します。

{{% blocks/products/pf/feature-page-code h3="フォトショップ PSD をイメージに変換する Java コード" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
