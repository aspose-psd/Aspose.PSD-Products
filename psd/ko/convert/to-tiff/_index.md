---
title: PSD를 TIFF로 변환
weight: 7730
limit: 
description: PSD 파일을 Tiff로 변환하는 서비스
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD에서 TIFF로 변환 서비스" >}}
<p>Tiff 형식은 추가 정보와 함께 사진을 원본 품질로 저장하기에 완벽한 솔루션입니다.PSD에서 변환하기 위한 tiff 형식을 선택하면 원본 PSD 파일에 표시된 가장 많은 양의 데이터를 저장할 수 있습니다.그러나 PSD를 tiff로 변환하는 데에는 나름의 문제가 있습니다.이러한 형식은 매우 다르며 모든 변환기가 모든 정보를 손실없이 Tiff로 변환할 수 있는 것은 아닙니다.또한 PSD 형식에는 PSD를 Tiff로 변환 한 후에는 재생할 수 없는 자체 메타데이터가 있습니다.예를 들어 PSD는 스마트 오브젝트 데이터뿐만 아니라 텍스트 레이어의 데이터를 벡터 형식으로 저장합니다.나중에 파일을 편집하려면 PSD를 Tiff로 변환하지 마십시오.Tiff 파일은 레이어를 지원하지만 TIFF는 벡터 데이터가 많이 저장되는 PSD 대신 대부분 래스터 형식입니다.하지만 Aspose의 PSD로 편집 한 사진을 변환하면 <a href="https://products.aspose.app/psd/photo-editor">포토 에디터</a> tiff 내보내기 형식은 완벽합니다.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
`     public static void saveTiffFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
        }
    }` 
	"tiff" 
"하이 코드 API를 사용하여 예제를 PSD에서 Tiff로 변환"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"PSD 파일을 Tiff로 변환하는 웹 애플리케이션" "https://products.aspose.app/psd/conversion" 
"요점 예시" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>PSD를 Tiff로 변환하면 하드 디스크 공간이 클 수 있습니다.하지만 추가 메타데이터가 포함된 무손실 압축 파일을 얻을 수 있습니다.모든 메타데이터가 PSD에서 Tiff로 제대로 변환되지는 않습니다. PSD 레이어의 메타데이터를 추출해야 하는 경우 시도해 보십시오. <a href="https://products.aspose.app/psd/metadata">PSD 메타데이터 추출기</a>.PSD 하이 코드 API의 모든 기능을 사용하려면 시도해보세요 <a href="/psd">Aspose.PSD</a> .Net 또는 자바용</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
