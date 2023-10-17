---
title: 크롭 서클 이미지
weight: 7730
limit: 
description: 이미지를 동그라미로 자르기 어도비 포토샵
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="어도비 포토샵 파일 포맷 솔루션" h2="이미지를 원, 타원 및 기타 그림으로 자르는 기능이 있는 PSD, PSB용 High Code API 및 무료 앱" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 제품 솔루션" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">매개 변수를 사용하여 원형 이미지를 자르는 무료 온라인 앱</h3>
<p>모든 이미지, 아바타, 사진을 원으로 자릅니다.마스크별 자르기를 사용한 라운드 크롭.빠르고 고품질의 Aspose.PSD 원형 자르기 솔루션을 살펴보세요.크롭 앱의 UI를 사용하여 원 영역을 선택해야 합니다.크롭 중심점과 반경 또는 영역의 왼쪽 상단 및 오른쪽 하단 지점을 지정합니다.마우스나 키보드를 사용하여 크롭 영역을 이동할 수 있습니다.자르려는 올바른 원이 선택되면 “Crop” 버튼을 누릅니다.둥글게 자른 이미지의 출력 형식을 선택할 수도 있습니다.</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
     "//" "Cropping" "image" "by" "Circle" "using" "Java" 
`    public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>Aspose.PSD 크롭 바이 서클은 하이코드 API를 사용합니다.자르기 기능은 Java 및 .Net용 Aspose.PSD 솔루션에서 사용할 수 있습니다.Aspose.PSD 를 사용하여 원하는 그림으로 이미지를 자를 수 있습니다. 이 앱은 원형 자르기 기능만 보여줍니다.자신만의 크롭 솔루션을 만들고 싶다면 Aspose.PSD 를 확인하세요. 웹 서비스의 백엔드에서 사용할 수 있으며 원형 이미지로 크롭할 수 있습니다.</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
