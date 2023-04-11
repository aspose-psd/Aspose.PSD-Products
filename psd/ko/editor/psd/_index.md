---
title: PSD 파일 열기 및 편집
weight: 7730
limit: 
description: 온라인 편집기로 PSD 파일 열기 및 편집
keywords: [edit psd, psd editor, photoshop file editor, update text in psd, update psd, open psd, update text in psd]
url: editor/psd/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="무료 온라인 PSD 편집기" >}}
<p>PSD 편집기를 사용해 보세요.이것은 단지 Aspose.PSD 기능의 일부만 보여주는 데모 앱입니다.이 작은 내장 PSD 편집 응용 프로그램은 PSD 파일의 텍스트를 빠르게 업데이트하고 새 레이어를 추가하며 PSD 파일의 모든 레이어에 그림을 그릴 수 있도록 도와줍니다.PSD 파일 편집은 이처럼 직관적이고 배우기 쉬웠던 적이 없었습니다.아무 레이어나 선택하고 편집 버튼을 사용하기만 하면 됩니다.이 PSD 파일의 모든 변경 사항이 서버에 적용되고 PSD 파일의 실제 렌더링이 이루어집니다.PSD 편집을 위한 전체 라이브러리 <a href="/psd/{{< lang-code >}}net">.NET용 Aspose.PSD</a> 과 <a href="/psd/{{< lang-code >}}java">애스포즈 PSD 자바</a> 해결책. </p>
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
	}` 
"PSB를 PNG로 보기 위한 코드 샘플"  "https://docs.aspose.com/psd/net/" 
"PSB를 다른 형식으로 변환"  "/psd/convert" 
"로우 코드 PSD 에디터" "https://products.aspose.app/psd/editor/psd" 
"내장 PSD 편집기" "https://products.aspose.com/psd/editor" >}}
<p>PSD 파일을 편집해야 하는 경우 Aspose PSD 편집기를 사용하십시오.이 앱은 Adobe Photoshop을 구입하지 않고도 브라우저에서 PSD 편집 기능을 제공하는 간단한 웹 앱입니다.Aspose.PSD 에디터는 어도비 API를 사용하지 않으며 PSD 형식 사양을 사용하여 PSD 형식 표준에 따라 파일 업데이트 기능을 제공합니다.PSD 파일의 텍스트 및 그래픽 레이어를 업데이트합니다.또한 PSD 에디터는 지원합니다. <a href="https://reference.aspose.com/psd/net/aspose.psd.fileformats.psd.layers.smartobjects/smartobjectlayer/">PSD 스마트 오브젝트</a>.모든 장치에서 PSD 파일 열기 및 업데이트</p>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
