---
title: PSB 파일 열기 및 편집
weight: 7730
limit: 
description: 온라인 편집기로 PSB 파일 열기 및 편집
keywords: [edit psb, psb editor, photoshop file editor, update text in psb, update psb, open psb, update text in psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="무료 온라인 PSB 에디터" >}}
<p>PSB 편집은 크기가 크기 때문에 PSD 편집보다 복잡한 작업입니다.PSB는 30000 x 30000픽셀보다 큰 이미지를 지원합니다.주요 문제는 PSB 파일의 크기입니다.파일 업로드 크기 제한으로 인해 PSB의 온라인 편집이 항상 가능한 것은 아닙니다.최대 전력으로 PSB 파일을 편집하려면 다음을 확인하십시오. <a href="/psd/{{< lang-code >}}">Aspose.PSD .net 및 자바 솔루션</a>. </p>
{{< psd/editor `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`	// How to update Text Layer in PSB File
	using (PsdImage psdImage = (PsdImage)Image.Load("layers.psb"))
  	{
		foreach (var layer in psdImage.Layers)
		{
			if (layer is TextLayer)
			{
				TextLayer textLayer = layer as TextLayer;
				textLayer.UpdateText("test update", new Point(0, 0), 15.0f, Color.Purple);
			}
		}

		psdImage.Save("UpdateTextLayerInPSDFile_out.psb");
	}
	
	// Update Layer in PSB with Graphics
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
	}` 
"PSB를 PNG로 보기 위한 코드 샘플"  "https://docs.aspose.com/psd/net/" 
"PSB를 다른 형식으로 변환"  "/psd/convert" 
"더 큰 작업 공간을 갖춘 로우 코드 PSB 에디터" "https://products.aspose.app/psd/editor/psb" 
"PSB 파일 작업 예제" "https://docs.aspose.com/psd/net/working-with-psb-files/" >}}
<p>PSB 에디터는 서버의 파일을 처리합니다.PSB 파일을 편집하려면 Aspose.PSD 에디터에서 먼저 PSB 파일을 업로드한 다음 직렬화하고 업로드된 PSB 파일을 편집할 수 있는 UI를 제공합니다.PSB 편집의 최종 결과는 다른 형식으로 다운로드할 수 있습니다.PSB 파일을 편집하면 텍스트 업데이트, 브러시로 페인팅, 레이어 재정렬 및 가시성 변경과 같은 작업이 가능합니다.브라우저만 사용하여 모든 장치 및 OS에서 편집할 수 있습니다.원하는 곳에서 PSB 파일을 편집하거나 사용할 수 있습니다. <a href="https://docs.aspose.com/psd/net/working-with-psb-files/">하이코드 API 및 나만의 PSB 에디터 만들기</a></p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
