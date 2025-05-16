---
title: 온라인으로 PSD 파일 열기
weight: 7730
limit: 
description: Aspose.PSD 를 사용하여 온라인으로 PSD 파일 열기
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="어도비 포토샵 파일 포맷 솔루션" h2="어도비 포토샵과 어도비 일러스트레이터에 의존하지 않는 PSD, PSB 및 AI 파일 형식을 위한 하이 코드 API 및 무료 앱" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 제품 솔루션" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD 파일을 온라인으로 열 수 있는 무료 온라인 앱" >}}
<p>이 서비스는 Photoshop없이 온라인으로 PSD 파일을 열 수 있도록 도와줍니다.PSD 파일을 업로드하기만 하면 몇 초 후에 이 파일을 픽셀 단위로 완벽하게 볼 수 있습니다.모든 장치에서 PSD를 열 수 있습니다.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
	    // To open the PSD File as PNG just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
`    public static void convertPSDtoPNG(String sourceFileName) {
    try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
        image.save(sourceFileName + ".png", new PngOptions() {
        {
            setColorType(PngColorType.TruecolorWithAlpha);
        }
    });
    }
    }` 
"포토샵 없이 PSD 파일을 여는 방법에 대한 튜토리얼" "https://products.aspose.com/psd/net/viewer/" 
"Gists에서 PSD 파일을 여는 예" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"PSD를 온라인으로 여는 로우 코드 앱" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD 보기 모든 PSD 파일을 열고 png로 다운로드할 수 있습니다.PSD 파일을 열면 이 파일의 픽셀 퍼펙트 미리보기가 사용됩니다.색상 당 8 비트, 16 비트 및 32 비트로 PSD 파일을 열 수 있습니다.열린 PSD 파일을 온라인으로 편집하려면 다음을 사용하십시오. <a href="https://products.aspose.app/psd/editor">PSD 에디터</a>.이 앱은 PSD 온라인에서만 열 수 있습니다.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

