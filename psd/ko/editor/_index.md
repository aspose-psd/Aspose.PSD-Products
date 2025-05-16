---
title: 온라인으로 PSD 파일 편집
weight: 7730
limit: 
description: PSD 어도비 포토샵 파일 온라인 편집
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd]
url: editor/
---

{{< blocks/products/pf/main-wrap-class >}}


{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/upper-banner h1="어도비 포토샵 파일 포맷 솔루션" h2="어도비 포토샵과 어도비 일러스트레이터에 의존하지 않는 PSD, PSB 및 AI 파일 형식을 위한 하이 코드 API 및 무료 앱" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 제품 솔루션" >}}

{{< blocks/products/pf/feature-page-section h2="무료 온라인 PSD 편집기" >}}
<p>PSD 파일을 편집해야 하는 경우 이 편집기는 최고의 온라인 솔루션 중 하나입니다.PSD Editor는 텍스트 업데이트, 브러시 작업, 새 레이어 만들기, 레이어 재정렬 및 가시성 변경을 포함한 WYSIWYG 서버 측 편집을 지원합니다.PSD Editor는 백엔드에서 Aspose.PSD 를 사용하므로 더 복잡한 작업이 필요한 경우 하이 코드로 직접 만들 수 있습니다. <a href="/psd/{{< lang-code >}}">PSD API</a>.</p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSD File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psd"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psd");
	}
	
	// Update Layer in PSD with Graphics
	// Create an instance of Image
	using (Image image = new PsdImage(100, 100))
	{
		// Create and initialize an instance of Graphics class and clear Graphics surface
		Graphics graphic = new Graphics(image);
		graphic.Clear(Color.Yellow);

		// Draw an arc shape by specifying the Pen object having red black color and coordinates, height, width, start & end angles                 
		int width = 100;
		int height = 200;
		int startAngle = 45;
		int sweepAngle = 270;

		// Draw arc to screen and save all changes.
		graphic.DrawArc(new Pen(Color.Black), 0, 0, width, height, startAngle, sweepAngle);

		// export image to bmp file format.
		image.Save(outpath, saveOptions);
	}` `public static void updateTextLayer() {
        try (PsdImage psdImage = (PsdImage) Image.load("layers.psd")) {
            for (com.aspose.psd.Layers.ILayer layer : psdImage.getLayers()) {
                if (layer instanceof TextLayer) {
                    TextLayer textLayer = (TextLayer) layer;
                    textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());
                }
            }

            psdImage.save("UpdateTextLayerInPSDFile_out.psd");
        }
    }

    public static void updateLayerWithGraphics() {
        try (Image image = new PsdImage(100, 100)) {
            Graphics graphic = new Graphics(image);
            graphic.clear(Color.getYellow());

            int width = 100;
            int height = 200;
            int startAngle = 45;
            int sweepAngle = 270;

            graphic.drawArc(new Pen(Color.getBlack()), 0, 0, width, height, startAngle, sweepAngle);

            image.save(outpath, saveOptions);
        }
    }` 
"PSD를 PNG로 보기 위한 코드 샘플"  "https://docs.aspose.com/psd/net/" 
"작업 공간이 더 넓은 로우 코드 PSD 편집기" "https://products.aspose.app/psd/editor/" >}}
<p>PSD 편집기는 서버 측 파일 처리를 사용합니다.Aspose.PSD 는 PSD 편집 소프트웨어를 만드는 데 사용할 수 있는 몇 안 되는 제품 중 하나입니다.PSD 리소스 읽기와 업데이트된 PSD 파일 엔티티의 렌더링을 모두 지원합니다.이 PSD 편집기는 PSD 텍스트 레이어를 원본 어도비 포토샵 텍스트 엔진에 매우 가깝게 렌더링합니다.또한 이 편집기로 새 PSD 레이어를 만들고 브러시 조작으로 업데이트할 수 있습니다.PSD 업데이트는 모든 장치 및 OS에서 처리할 수 있습니다.PSD 처리 소프트웨어는 일반적으로 EXIF 데이터, 레이어 생성 시간과 같은 PSD 파일 리소스 보기만 지원하지만 Aspose.PSD 는 조정 레이어, 채우기 레이어, 텍스트 레이어, 스마트 오브젝트 등 대부분의 경우 PSD 파일을 편집할 수 있습니다.PSD Editor의 기능이 충분하지 않은 경우 독립형 온 프레미스 솔루션을 확인하십시오. <a href="/psd/{{< lang-code >}}java">PSD 자바</a> 최신 버전입니까? <a href="/psd/{{< lang-code >}}net">PSD .Net</a> 뿐만 아니라 .Net 프레임워크 2.0 +</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

