---
title: C# Photoshop 파일 변환
description: .NET 라이브러리를 통해 몇 줄의 C# 코드로 Photoshop PSD, PSB를 BMP, JPG, PNG, TIFF를 포함한 PDF 및 이미지로 변환합니다.
url: ko/net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C#을 통한 Adobe® Photoshop® 변환" h2="Photoshop PSD, PSB를 PDF 및 JPG, PNG, BMP, TIFF 이미지로 변환하여 플랫폼 간 .NET 응용 프로그램을 구축합니다." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD 형식은 데이터를 레이어 형태로 저장하는 형식으로 웹사이트 디자인 등 디자인 용도로 널리 알려진 Adobe® Photoshop® 형식입니다. 디자이너는 Adobe Photoshop을 통해 PSD 레이어를 PNG, JPG, GIF, TIFF 등의 단일 이미지로 쉽게 내보낼 수 있습니다. Adobe Photoshop을 설치하지 않고 .NET 솔루션 내에서 래스터 이미지 및 PDF로 Photoshop 변환을 구현하는 경우 .NET API를 사용하여 쉽게 수행할 수 있습니다. 다음 C# 예제 코드는 PSD 파일 변환기를 래스터 이미지 형식 및 PDF로 자동화하기 위해 쉽게 통합할 수 있습니다. 프로그래머도 모든 PSD 이미지에서 레이어를 추출할 수 있습니다.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD를 PDF로 변환" %}}

PSD를 PDF 문서로 변환하는 과정은 [이미지 클래스](https://apireference.aspose.com/net/psd/aspose.psd/image)를 사용하여 PSD 파일을 로드하는 것입니다. 관련 PDF 설정에 대해 [PdfOptions 클래스](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) 개체를 만듭니다. 마지막으로 출력 PDF 파일과 변환을 위한 PDF 옵션이 있는 [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) 메서드를 호출합니다.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD를 PDF로 변환하는 C# 코드" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Photoshop PSD를 JPG, PNG, BMP 이미지로 변환" %}}

PSD를 이미지로 변환하는 프로세스는 PSD를 PDF로 변환하는 것과 거의 동일합니다. Image.Load를 사용하여 파일을 로드한 다음 PDF 저장 옵션을 사용하는 대신 [JpegOptions](https://apireference.aspose)와 같은 관련 이미지 저장 옵션을 사용합니다. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) 각각 JPG, PNG, BMP, TIFF, GIF, JP2로 변환하고 마지막으로 관련 매개변수와 함께 저장 기능을 호출하여 변환합니다.


{{% blocks/products/pf/feature-page-code h3=" Photoshop PSD를 이미지로 변환하는 C# 코드" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
