---
title: 자바 포토샵 문서 변환
description: Photoshop PSD, PSB를 Java 라이브러리를 통해 BMP, JPG, PNG, TIFF 및 PDF를 포함한 이미지로 변환합니다.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Java를 통한 Adobe® Photoshop® 파일 변환" h2="Photoshop PSD, PSB를 JPG, PNG, BMP, TIFF 이미지 및 PDF로 변환하여 플랫폼 간 Java 응용 프로그램을 빌드합니다." >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop®의 PSD 형식은 명함, 로고 디자인, 전단지 모형, 웹 사이트 디자인 등을 디자인하기 위한 디자이너 형식입니다. 디자이너가 Adobe Photoshop을 통해 PSD 레이어를 JPG, PNG, GIF, TIFF 등을 포함한 단일 이미지로 내보내는 것은 일반적인 경우입니다. 모든 Java 솔루션 내에서 Photoshop PSD를 래스터 이미지 및 PDF로 변환하는 경우 **Java PSD API**를 사용하면 쉽게 변환할 수 있습니다. 모든 PSD 변환 자동화 응용 프로그램의 경우 래스터 이미지 및 PDF 변환을 위해 아래 예제 코드를 쉽게 통합할 수 있습니다.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD를 PDF로 변환" %}}

Photoshop PSD를 PDF로 변환하려면 [이미지 클래스](https://apireference.aspose.com/psd/java/com.aspose.psd/Image)를 사용하여 Photoshop PSD 파일을 로드합니다. 관련 PDF 설정에 대해 [PdfOptions 클래스](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) 개체를 만듭니다. 마지막으로 출력이 있는 [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) 메서드를 호출합니다. PDF 문서 및 특정 설정 옵션.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD를 PDF로 변환하는 Java 코드" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD를 JPG, PNG, BMP 이미지로 변환" %}}

Java PSD API는 유사한 변환 패턴을 제공합니다. 따라서 래스터 이미지 JPG, BMP, PNG, GIF, TIFF로 변환하는 패턴은 특정 이미지 설정이 아니라 PDF와 동일합니다. API는 [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com)를 제공합니다. .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose) PNG, JPG용 .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) , BMP, GIF, JP2. 따라서 프로세스는 파일을 로드하고 관련 이미지 옵션을 사용하고 PSD를 선택한 이미지로 저장하는 것입니다.

{{% blocks/products/pf/feature-page-code h3="Photoshop PSD를 이미지로 변환하는 Java 코드" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
