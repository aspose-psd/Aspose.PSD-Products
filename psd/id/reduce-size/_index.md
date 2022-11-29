---
title: PSD PSB Mengurangi Ukuran Solusi
weight: 7730
limit: 
description: Mengurangi ukuran file PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solusi Format File Adobe® Photoshop®" h2="API Kode Tinggi dan aplikasi gratis untuk PSD, PSB dengan kemampuan untuk mengurangi ukuran file dan kompres menggunakan kemungkinan tidak berdokumen" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Solusi Produk" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Mengurangi ukuran PSD Files" >}}

<p>Mengurangi ukuran PSD besar adalah operasi sederhana jika Anda menggunakan Aspose.PSD. Mengurangi ukuran dapat diarsipkan dengan menghapus data cache dari PSD Files, Merging Layers, Mengkonversi ke PSD Format dengan sedikit kurang per jumlah warna. Selain itu, Anda dapat mengubah mode warna File PSD, misalnya perubahan dari warna CMYK ke RGBA Color mengurangi ukuran file PSD. Aplikasi ini menggunakan fitur format PSD yang tidak terdokumentasi, sehingga hasil akhirnya bisa rusak. Silakan gunakan PSD Berkas Mengurangi hanya jika Anda jelas tahu apa yang ingin Anda arsip.</p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`        // Lossless PSD file reduce operation
        // Remove Cache Data			
        Stream RemoveCacheData(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if (layer is TextLayer || layer is FillLayer)
                {
                    layer.SaveArgb32Pixels(layer.Bounds, new int[layer.Bounds.Width * layer.Bounds.Height]);
                }
            }

            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }

        // Applying RLE Compression to reduce size of PSD
        Stream ApplyRleCompression(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {

                foreach (var channelInformation in layer.ChannelInformation)
                {
                    // Can be applied
                    if (channelInformation.CompressionMethod == CompressionMethod.Raw)
                    {
                        var stream = new MemoryStream();
                        image.Save(stream, new PsdOptions(image)
                        {
                            CompressionMethod = CompressionMethod.RLE
                        });

                        return stream;
                    }
                }
            }

            // Can not be applied
            return null;
        }

        // Lossy methods of PSD Size Reducing
        // 8 Bit Conversion
        Stream ApplyConversionTo8Bit(PsdImage image)
        {
            if (image.BitsPerChannel > 8)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ChannelBitsCount = 8
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }
       
        // RGBA Conversion
        Stream ApplyConversionToRGBA(PsdImage image)
        {
            if (image.ColorMode == ColorModes.Cmyk)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ColorMode = ColorModes.Rgb
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Layers merging
        Stream ApplyMergingLayers(PsdImage image)
        {
            if (image.Layers.Length > 1)
            {
                image.FlattenImage();
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image));

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Remove Not Visible Layers
        Stream RemoveNotVisibleLayers(PsdImage image)
        {
            var layersSet = new List<Layer>();
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if ((!layer.IsVisible || !layer.IsVisibleInGroup) && !(layer is LayerGroup))
                {
                    layersSet.Add(layer);
                }
            }

            image.Layers = layersSet.ToArray();
            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }` 
"Sampel kode untuk kompresi File PSD dapat ditemukan di repositori Github resmi"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Aplikasi web untuk mengompres PSD dan PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Jika Anda perlu mengurangi ukuran file PSB alih-alih PSD, Anda dapat menggunakan modifikasi kecil dari aplikasi ini. Silakan periksa”<a href="/psd/reduce-size/psb">Kurangi ukuran PSB</a>“aplikasi.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
