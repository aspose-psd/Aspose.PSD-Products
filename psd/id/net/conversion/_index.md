---
title: C# Photoshop File Konversi
description: Mengkonversi Photoshop PSD, PSB ke PDF dan Gambar termasuk BMP, JPG, PNG, TIFF dengan beberapa baris kode C# melalui pustaka .NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Konversi Adobe® Photoshop® Melalui C#" h2="Konversi Photoshop PSD, PSB ke PDF dan JPG, PNG, BMP, TIFF Images untuk membangun aplikasi .NET lintas platform." >}}

{{% blocks/products/pf/feature-page-summary %}}

Format PSD menyimpan data dalam bentuk lapisan dan format baik tahu Adobe® Photoshop® untuk merancang tujuan termasuk desain website. Desainer dapat dengan mudah mengekspor lapisan PSD ke gambar tunggal termasuk PNG, JPG, GIF, TIFF dll melalui Adobe Photoshop. Untuk menerapkan konversi photoshop ke gambar raster dan PDF dalam solusi .NET tanpa instalasi Adobe Photoshop, .NET API dapat melakukannya dengan mudah. Berikut C# contoh kode dapat dengan mudah diintegrasikan untuk otomatisasi file PSD converter ke format gambar raster dan PDF. Bahkan programmer dapat mengekstrak lapisan dari gambar PSD.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konversi Photoshop PSD ke PDF" %}}

Untuk mengonversi dokumen PSD ke PDF, Prosesnya, Muat file PSD menggunakan [Kelas gambar](https://apireference.aspose.com/net/psd/aspose.psd/image). Buat [kelas PDFoptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objek, untuk pengaturan PDF yang relevan. Akhirnya menelepon [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) metode memiliki file PDF keluaran dan opsi PDF untuk konversi.

{{% blocks/products/pf/feature-page-code h3="Kode C# untuk Konversi Photoshop PSD ke PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD ke JPG, PNG, Konversi Gambar BMP" %}}

Untuk mengonversi PSD ke Images proses hampir sama dengan PSD ke PDF, Muat file menggunakan Image.Load dan kemudian alih-alih menggunakan opsi penyimpanan PDF, menggunakan opsi penyimpanan gambar yang relevan seperti [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPOPtions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GifOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Opsi](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) untuk JPG, PNG, BMP, TIFF, GIF, JP2 masing-masing dan akhirnya dikonversi dengan memanggil Simpan fungsi dengan parameter yang relevan.


{{% blocks/products/pf/feature-page-code h3="C# Kode untuk Photoshop PSD untuk Konversi Gambar" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
