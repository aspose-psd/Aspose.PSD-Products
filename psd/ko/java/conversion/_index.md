---
title: 자바 포토샵 문서 변환
description: 포토샵 PSD, PSB를 자바 라이브러리를 통해 BMP, JPG, PNG, TIFF 및 PDF를 포함한 이미지로 변환합니다.
url: java/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< /blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="자바를 통한 어도비® 포토샵® 파일 변환" h2="포토샵 PSD, PSB를 JPG, PNG, BMP, TIFF 이미지 및 PDF로 변환하여 크로스 플랫폼 자바 애플리케이션을 구축할 수 있습니다." >}}

{{% blocks/products/pf/feature-page-summary %}}

Adobe® Photoshop® 의 PSD 형식은 명함, 로고 디자인, 전단지 목업, 웹 사이트 디자인 등을 디자인하기 위한 디자이너 형식입니다.디자이너가 어도비 포토샵을 통해 PSD 레이어를 JPG, PNG, GIF, TIFF 등의 단일 이미지로 내보내는 것이 일반적입니다.모든 Java 솔루션 내에서 포토샵 PSD를 래스터 이미지 및 PDF로 변환하려면 **자바 PSD API** 쉽게 할 수 있습니다.모든 PSD 변환 자동화 응용 프로그램의 경우 래스터 이미지 및 PDF 변환을 위해 아래 예제 코드를 쉽게 통합할 수 있습니다.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="포토샵 PSD를 PDF로 변환" %}}

포토샵 PSD를 PDF로 변환하려면, 프로세스는 다음을 사용하여 포토샵 PSD 파일을 로드하는 것입니다. [이미지 클래스](https://apireference.aspose.com/psd/java/com.aspose.psd/Image).작성 [PDF 옵션 클래스](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) 개체, 관련 PDF 설정용드디어 전화 [이미지. 저장](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) PDF 문서 및 특정 설정 옵션을 출력하는 방법.

{{% blocks/products/pf/feature-page-code h3="포토샵 PSD를 PDF로 변환하는 자바 코드" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="포토샵 PSD를 JPG, PNG, BMP 이미지로 변환" %}}

자바 PSD API는 유사한 변환 패턴을 제공합니다.따라서 래스터 이미지로 변환하는 패턴은 JPG, BMP, PNG, GIF, TIFF로 변환하는 패턴은 특정 이미지 설정이 아닌 PDF와 동일합니다.API는 제공합니다 [PNG 옵션](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JPEG 옵션](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [BMP 옵션](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GIF 옵션](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000 옵션](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) PNG, JPG, BMP, GIF, JP2에 각각 적용됩니다.따라서 프로세스는 파일을 로드하고 관련 이미지 옵션을 사용한 다음 PSD를 원하는 이미지로 저장하는 것입니다.

{{% blocks/products/pf/feature-page-code h3="포토샵 PSD를 이미지로 변환하는 자바 코드" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
