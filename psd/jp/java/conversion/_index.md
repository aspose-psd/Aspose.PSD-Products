---
title: JavaPhotoshopドキュメント変換
description: Javaライブラリを介してPhotoshopPSD、PSBをBMP、JPG、PNG、TIFF、PDFなどの画像に変換します。
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Javaを介したAdobe®Photoshop®ファイル変換" h2=" Photoshop PSD、PSBをJPG、PNG、BMP、TIFF画像、PDFに変換して、クロスプラットフォームのJavaアプリケーションを構築します。" >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe®Photoshop®のPSD形式は、名刺、ロゴデザイン、チラシモックアップ、Webサイトデザインなどをデザインするためのデザイナーの形式です。デザイナーがAdobePhotoshopを介して、JPG、PNG、GIF、TIFFなどの単一の画像にPSDレイヤーをエクスポートするのは一般的なケースです。任意のJavaソリューション内でフォトショップPSDをラスター画像およびPDFに変換する場合、** Java PSDAPI**で簡単に行うことができます。PSD変換自動化アプリケーションの場合、以下のサンプルコードをラスター画像とPDF変換に簡単に統合できます。

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="PhotoshopPSDからPDFへの変換" %}}

Photoshop PSDをPDFに変換するには、[Image class]（https://apireference.aspose.com/psd/java/com.aspose.psd/Image）を使用してPhotoshopPSDファイルをロードします。関連するPDF設定用に、[PdfOptionsクラス]（https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions）オブジェクトを作成します。最後に、[Image.save]（https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-）メソッドを呼び出して出力しますPDFドキュメントと特定の設定オプション。

{{% blocks/products/pf/feature-page-code h3="PhotoshopPSDをPDFに変換するJavaコード" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2=" Photoshop PSDをJPG、PNG、BMP画像に変換する" %}}

Java PSD APIは、変換のための同様のパターンを提供します。したがって、ラスター画像JPG、BMP、PNG、GIF、TIFFに変換するパターンは、特定の画像設定ではなく、PDFと同じです。APIは、[PngOptions]（https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions）、[JpegOptions]（https://apireference.aspose.com/psd/java/com）を提供します.aspose.psd.imageoptions / JpegOptions）、[BmpOptions]（https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions）、[GifOptions]（https://apireference.aspose .com / psd / java / com.aspose.psd.imageoptions / GifOptions）、[Jpeg2000Options]（https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options）for PNG、JPG 、BMP、GIF、JP2それぞれ。したがって、プロセスはファイルをロードし、関連する画像オプションを使用して、PSDを選択した画像に保存します。

{{% blocks/products/pf/feature-page-code h3="PhotoshopPSDを画像に変換するJavaコード" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
