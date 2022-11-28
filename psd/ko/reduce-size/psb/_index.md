---
title: PSB 사이즈 축소 솔루션
weight: 7730
limit: 
description: PSD 파일 크기 줄이기
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB 파일 크기 줄이기" >}}

<p>PSB 형식은 PSD로 저장하면 쉽게 압축할 수 있지만 PSD 형식은 너비나 높이가 30000픽셀을 초과하는 이미지를 지원하지 않습니다.이 경우 PSB 파일을 압축하는 것이 더 복잡한 솔루션입니다.PSB 압축 소프트웨어를 사용해 볼 수 있지만 최종 압축 PSB 파일을 읽을 수 있다고 보장할 수는 없습니다.이 앱은 PSB 형식의 문서화되지 않은 기능을 사용합니다.올바른 작업 가능성을 높이려면 중요한 데이터를 제거하지 않는 압축 기능을 사용해 보십시오.“있는 그대로” 제공되는 PSB의 크기를 줄입니다.공통을 사용하는 것이 좋습니다 <a href="/psd/reduce-size">PSD 크기 축소 응용 프로그램</a></p>
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
        }` "
“PSD 파일 압축을 위한 코드 샘플은 공식 Github 리포지토리에서 찾을 수 있습니다."  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
“PSD 및 PSB를 압축하는 웹 애플리케이션" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSB 파일은 최대 2gb까지 가능하므로 이 앱이 PSB 파일을 업로드하여 크기를 줄일 수 없는 경우를 알 수 있습니다.이 경우에는 사용하는 것이 좋습니다. <a href="/psd">Aspose.PSD 와 같은 온 프레미스 psd 포맷 솔루션</a> 직접 압축 코드를 작성하세요.PSB 형식을 압축하는 인기 코드 예제는 이 문서에서 찾을 수 있습니다. 내장 PSB File Reduce 앱에서 탭을 전환하기만 하면 됩니다.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
