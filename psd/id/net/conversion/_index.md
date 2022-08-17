---
title: Konversi File C# Photoshop
description: Konversi Photoshop PSD, PSB ke PDF dan Gambar termasuk BMP, JPG, PNG, TIFF dengan beberapa baris kode C# melalui perpustakaan .NET.
url: id/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Konversi Adobe® Photoshop® Melalui C#" h2="Konversi Photoshop PSD, PSB ke PDF dan JPG, PNG, BMP, TIFF Gambar untuk membangun aplikasi .NET lintas platform." >}}

{{% blocks/products/pf/feature-page-summary %}}

Format PSD menyimpan data dalam bentuk lapisan dan merupakan format yang dikenal baik dari Adobe® Photoshop® untuk tujuan perancangan termasuk desain situs web. Desainer dapat dengan mudah mengekspor lapisan PSD ke gambar tunggal termasuk PNG, JPG, GIF, TIFF dll melalui Adobe Photoshop. Untuk mengimplementasikan konversi photoshop ke gambar raster dan PDF dalam solusi .NET tanpa instalasi Adobe Photoshop, .NET API dapat melakukannya dengan mudah. Kode contoh C# berikut dapat dengan mudah diintegrasikan untuk otomatisasi konverter file PSD ke dalam format gambar raster dan PDF. Bahkan pemrogram dapat mengekstrak lapisan dari gambar PSD apa pun.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Konversi Photoshop PSD ke PDF" %}}

Untuk mengonversi dokumen PSD ke PDF, Prosesnya adalah, Muat file PSD menggunakan [Kelas gambar](https://apireference.aspose.com/net/psd/aspose.psd/image). Buat objek [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions), untuk setelan PDF yang relevan. Terakhir panggil metode [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) yang memiliki file PDF keluaran dan opsi PDF untuk konversi.

{{% blocks/products/pf/feature-page-code h3="Kode C# untuk Konversi Photoshop PSD ke PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Konversi Gambar Photoshop PSD ke JPG, PNG, BMP" %}}

Untuk mengonversi PSD ke Gambar, prosesnya hampir sama dengan PSD ke PDF, Muat file menggunakan Image.Load dan alih-alih menggunakan opsi penyimpanan PDF, gunakan opsi penyimpanan gambar yang relevan seperti [JpegOptions](https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) untuk JPG, PNG, BMP, TIFF, GIF, JP2 masing-masing dan akhirnya dikonversi dengan memanggil fungsi Simpan dengan parameter yang relevan.


{{% blocks/products/pf/feature-page-code h3="Kode C# untuk Photoshop PSD ke Konversi Gambar" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
