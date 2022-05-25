---
title: .NET을 통해 PSD 문서 편집
description: .NET Framework, .NET Core에서 PSD 파일을 편집하는 C# 소스 코드.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="C#을 통해 PSD 문서 편집" h2="서버 측 API를 사용하여 PSD 파일을 편집하기 위해 자신의 .NET 앱을 빌드합니다." logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="PSD" pfName="아포즈.PSD" subTitlepfName=".NET용" downloadUrl="" fileiconsmall1="TIFF" fileiconsmall2="GIF" fileiconsmall3="PDF" fileiconsmall4="PNG" fileiconsmall5="JPEG" >}}

{{< blocks/products/pf/main-container pfName="아포즈.PSD" subTitlepfName=".NET용" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-psd" liveDemosLink="https://products.aspose.app/psd/family" docsLink="https://docs.aspose.com/psd/net" installationsDocsLink="https://docs.aspose.com/psd/net" nugetLink="https://www.nuget.org/packages/aspose.psd" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/psd/net" learnAsLink="https://docs.aspose.com/psd/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="C#을 사용하여 PSD 파일 데이터를 편집하는 방법" %}}

 PSD 파일을 편집하려면 다음을 사용합니다.
 [.NET용 Aspose.PSD]({{< relref "net" >}})
 기능이 풍부하고 강력하며 사용하기 쉬운 C# 플랫폼용 문서 조작 API인 API입니다. 열려 있는
 [누겟](https://www.nuget.org/packages/aspose.psd)
 패키지 관리자, 검색
 **아포즈.PSD**
 설치합니다. 패키지 관리자 콘솔에서 다음 명령을 사용할 수도 있습니다.

{{% blocks/products/pf/agp/code-block title="명령어" offSpacer="true" %}}

```cs

PM> 설치 패키지 Aspose.PSD

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="C#을 통해 PSD 파일을 조작하는 단계" %}}

{{% blocks/products/pf/agp/text %}}

 당신은 필요합니다
 [aspose.psd.dll](https://downloads.aspose.com/psd/net)
 자신의 환경에서 다음 워크플로를 시도합니다.

{{% /blocks/products/pf/agp/text %}}

+ Image.Load 방법으로 PSD를 로드합니다. PsdImage로 캐스트
+ 레이어, 리소스 및 PSD 파일의 기타 데이터 및 기타 데이터에 액세스하려면 PsdImage 인스턴스를 사용합니다.
+ PsdImage 인스턴스의 Save 메소드를 사용하여 변경된 파일을 저장합니다.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="시스템 요구 사항" %}}

{{% blocks/products/pf/agp/text %}}

 .NET용 Aspose.PSD는 모든 주요 운영 체제에서 지원됩니다. 다음 전제 조건이 있는지 확인하십시오.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 또는 .NET Framework, .NET Core와 호환되는 OS.
- Microsoft Visual Studio와 같은 개발 환경.
- 프로젝트에서 참조되는 .NET용 Aspose.PSD.

{{% /blocks/products/pf/agp/feature-section-col %}}


다음은 C#을 사용하여 새 PSD 파일을 만드는 쉬운 방법입니다.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="PSD 파일 만들기 - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "create-psd-file.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}


다음 코드는 C#을 사용하여 PSD 파일에 새 레이어를 추가하는 방법을 보여줍니다.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="레이어 생성/추가 - C#" offSpacer="" %}}
{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "create-add-layers.cs" >}}
{{% /blocks/products/pf/agp/code-block %}}


이 예는 PSD 파일에서 각 레이어의 이름을 바꾸는 것이 얼마나 쉬운지 보여줍니다.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="레이어 이름 변경 - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "change-layer-name.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}


다음으로 TextLayer에서 텍스트를 변경하는 방법의 예를 볼 수 있습니다. TextLayer.UpdateText() 메서드를 사용하여 레이어의 모든 텍스트를 새 텍스트로 바꾸고 모든 스타일을 저장할 수 있습니다.
또는 IText 기능을 사용하고 고유한 스타일로 각 텍스트 부분을 구성하십시오.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="TextLayer에서 텍스트 변경 - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "change-text-in-text-layer.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2=".NET API용 Aspose.PSD 정보" %}}

 Aspose.PSD는 Photoshop 형식 조작 API입니다. Adobe Photoshop 및 Illustrator 문서를 생성, 수정 및 변환할 수 있습니다. 또한 최종 사용자는 그래픽 작업을 수행하고, 레이어 속성을 업데이트하고, 워터마크를 추가하거나 하나의 형식을 PNG, GIF, BMP, TIFF, JPEG, JPEG2000, PSD, PSB 등으로 렌더링할 수 있습니다. 독립형 API이며 Adobe Photoshop 설치가 필요하지 않습니다.



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Visual PSD 온라인 편집기 앱" sectionDescription="[라이브 데모 웹사이트](https://products.aspose.app/psd/editor/)를 방문하여 PSD 파일을 편집합니다. 라이브 데모에는 다음과 같은 이점이 있습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 아무것도 다운로드하거나 설정할 필요가 없습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 코드를 작성할 필요가 없습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="PSD 파일을 업로드하고 일부 변경한 다음 \를 누르십시오.\"Download\" button" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" 결과 파일에 대한 다운로드 링크를 즉시 가져옵니다." >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="PSD" readMoreLink="https://docs.fileformat.com/image/psd/" >}}
PSD, Photoshop Document는 그래픽 디자인 및 개발에 사용되는 Adobe Photoshop의 기본 파일 형식을 나타냅니다. PSD 파일에는 이미지 레이어, 조정 레이어, 레이어 마스크, 주석, 파일 정보, 키워드 및 기타 Photoshop 관련 요소가 포함될 수 있습니다. Photoshop 파일의 기본 확장자는 .PSD이며 최대 높이와 ​​너비는 30,000픽셀이고 길이 제한은 2GB입니다.

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}