---
title: PSB サイズ削減ソリューション
weight: 7730
limit: 
description: PSD ファイルのサイズを小さくする
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: reduce-size/psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB ファイルのサイズを小さくする" >}}

<p>PSB形式はPSDとして保存すれば簡単に圧縮できますが、PSD形式は幅または高さが30000ピクセルを超える画像をサポートしていません。この場合、PSBファイルの圧縮はより複雑なソリューションです。PSB Compress ソフトウェアを試すことはできますが、最終的に圧縮された PSB ファイルが読み取れるかどうかは保証できません。このアプリは、PSB形式の文書化されていない機能を使用しています。正しく機能する可能性を高めるため、重要なデータを削除しない圧縮機能を試してください。「現状のまま」提供されるPSBのサイズを縮小します。コモンを使うほうがいいです <a href="/psd/reduce-size">PSD サイズ縮小アプリケーション</a></p>
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
"PSDファイルを圧縮するためのコードサンプルは、公式のGithubリポジトリにあります"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"PSD と PSB を圧縮する Web アプリケーション" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSBファイルは最大2GBまで保存できるため、このアプリではPSBファイルをアップロードしてサイズを小さくできない場合があります。この場合は、使用する方が良いです <a href="/psd">Aspose.PSD のようなオンプレミスの psd 形式のソリューション</a> そして、自分で圧縮コードを書いてください。PSB形式を圧縮するのが難しいコード例は、この記事にあります。組み込みのPSB File Reduceアプリのタブを切り替えるだけです。</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
