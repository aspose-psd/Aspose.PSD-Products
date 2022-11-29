---
title: Solusi Kompres PSB PSD
weight: 7730
limit: 
description: Kompres gambar Adobe Photoshop untuk mengurangi ukuran file
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solusi Format File Adobe® Photoshop®" h2="API Kode Tinggi dan aplikasi gratis untuk PSD, PSB dengan kemampuan untuk mengurangi ukuran file dan kompres menggunakan kemungkinan tidak berdokumen" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Solusi Produk" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplikasi Online Gratis untuk Mengompres PSD dan mengurangi ukurannya</h3>
<p>Kompres file PSD dan PSB besar menggunakan metode lossy dan lossless. Temukan potensi tersembunyi dari Aspose.PSD. Ini tidak selalu aman untuk Data dalam File PSD, jadi jika Anda menggunakannya sering Anda harus menguji File PSD setelah kompresi. Harap dicatat, bahwa beberapa fitur kompres yang Lossy, jadi setelah jenis kompresi Anda tidak akan dapat mengembalikan File PSD awal. Fitur ini disediakan “sebagaimana adanya”. Anda dapat mengompres PSD atau mengurangi ukuran file PSB.</p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`      // Lossless compression
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

        // Applying RLE Compression
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

        // Lossy methods.
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
"Aplikasi web untuk mengompres PSD dan PSB" "https://products.aspose.app/psd/compress" >}}
<p>Fitur kompres Aspose.PSD menggunakan API kode tinggi. Kompres PSD Solusi tersedia di Jawa dan .Net. Anda dapat menggunakan Aspose.PSD untuk kompresi atau tugas-tugas lain pada Back-end layanan web Anda.</p>
<ul>
<li><a href="psb">Kompres PSB</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
