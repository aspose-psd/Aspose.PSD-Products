---
title: C# 포토샵 파일 변환
description: .NET 라이브러리를 통해 몇 줄의 C# 코드로 포토샵 PSD, PSB를 PDF와 BMP, JPG, PNG, TIFF를 포함한 이미지로 변환할 수 있습니다.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="C#을 통한 어도비® 포토샵® 변환" h2="포토샵 PSD, PSB를 PDF 및 JPG, PNG, BMP, TIFF 이미지로 변환하여 크로스 플랫폼.NET 애플리케이션을 구축할 수 있습니다." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD 형식은 데이터를 레이어 형태로 저장하며 웹 사이트 디자인을 포함한 디자인 목적으로 사용되는 Adobe® Photoshop® 의 잘 알려진 형식입니다.디자이너는 어도비 포토샵을 통해 PSD 레이어를 PNG, JPG, GIF, TIFF 등을 포함한 단일 이미지로 쉽게 내보낼 수 있습니다.어도비 포토샵을 설치하지 않고.NET 솔루션 내에서 래스터 이미지와 PDF로 포토샵을 변환하기 위해.NET API를 사용하면 쉽게 할 수 있습니다.다음 C# 예제 코드는 PSD 파일 변환기를 래스터 이미지 형식 및 PDF로 자동화하기 위해 쉽게 통합할 수 있습니다.프로그래머도 모든 PSD 이미지에서 레이어를 추출할 수 있습니다.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="포토샵 PSD를 PDF로 변환" %}}

PSD를 PDF 문서로 변환하려면 다음을 사용하여 PSD 파일을 로드하십시오. [이미지 클래스](https://apireference.aspose.com/net/psd/aspose.psd/image).작성 [PDF 옵션 클래스](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) 개체, 관련 PDF 설정용드디어 전화 [이미지. 저장](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) 변환을 위한 PDF 파일 및 PDF 옵션을 출력하는 메서드입니다.

{{% blocks/products/pf/feature-page-code h3="포토샵 PSD를 PDF로 변환하기 위한 C# 코드" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="포토샵 PSD를 JPG, PNG, BMP 이미지로 변환" %}}

PSD를 이미지로 변환하는 과정은 PSD를 PDF로 변환하는 과정과 거의 동일합니다. Image.Load를 사용하여 파일을 로드한 다음 PDF 저장 옵션을 사용하는 대신 다음과 같은 관련 이미지 저장 옵션을 사용하십시오. [JPEG 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNG 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMP 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TIFF 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIF 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000 옵션](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) JPG, PNG, BMP, TIFF, GIF, JP2에 대해 각각 관련 매개 변수와 함께 저장 함수를 호출하여 마지막으로 변환합니다.


{{% blocks/products/pf/feature-page-code h3="포토샵 PSD를 이미지로 변환하기 위한 C# 코드" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
