---
title: PSD, PSB 또는 AI 보기
weight: 7730
limit: 
description: 어도비 포토샵 및 일러스트레이터 파일 이미지 및 기타 형식 변환
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="어도비 포토샵 파일 포맷 솔루션" h2="어도비 포토샵과 어도비 일러스트레이터에 의존하지 않는 PSD, PSB 및 AI 파일 형식을 위한 하이 코드 API 및 무료 앱" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 제품 솔루션" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD, PSB 또는 AI 형식을 온라인으로 볼 수 있는 무료 온라인 앱" >}}
<p>온라인으로 psd를 볼 수 있는 기능은 시간과 비용을 절약하는 데 도움이 되는 인기 있는 서비스입니다.PSD 파일을 열려면 어도비 포토샵이 필요하지 않습니다.픽셀 단위의 PSD 뷰를 제공하는 내장 앱</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName, new PsdLoadOptions() { ReadOnlyMode = true }))
    {
        // To get the pixel-perfect PSD File Image just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void viewPSDasPNG(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".png", getTruecolorWithAlphaPngOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }
    
    private static PngOptions getTruecolorWithAlphaPngOptions() {
        PngOptions options = new PngOptions();
        options.setColorType(PngColorType.TruecolorWithAlpha);
        return options;
    }` 
"포토샵 없이 PSD 파일을 여는 방법에 대한 튜토리얼" "https://products.aspose.com/psd/net/viewer/" 
"PSD를 PNG로 보기 위한 코드 샘플"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"PSD, PSB 및 AI 이미지를 여는 로우 코드 앱" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD 뷰어 기능은 클라우드를 지원하며 윈도우, 리눅스 및 Mac 서버에서 사용할 수 있습니다.다음과 같은 경우 온 프레미스 솔루션을 사용할 수 있습니다. <a href="https://products.aspose.com/psd/java/">Java</a> 최신 버전입니까? <a href="https://products.aspose.com/psd/net/">.Net</a> 뿐만 아니라 .Net 프레임워크 2.0 +</p>

<h3 class="headingpdleft">다양한 형식의 PSD 뷰어</h3>
<p>특정 형식으로 PSD, PSB 또는 AI를 보려면 다음 내장 뷰어를 확인하십시오.대부분의 뷰어는 픽셀 단위까지 완벽하지만 PSD 형식의 모든 기능이 필요하다면 <a href="/psd/">Aspose.PSD</a> 하이 코드 API</p>
<ul>
<li><a href="open-psd-online">PSD 온라인 열기</a> PNG 형식으로</li>
<li><a href="psb">PSB 뷰어</a> 대용량 파일용</li>
<li><a href="open-ai-online">오픈 AI 온라인</a></li>
<li><a href="ai">AI 뷰어</a></li>
<li><a href="/psd/view/psd-file-viewer">PSD 파일 뷰어</a> 추가 기능과 함께</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
