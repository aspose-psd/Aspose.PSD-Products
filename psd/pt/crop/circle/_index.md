---
title: Imagem do Crop Circle
weight: 7730
limit: 
description: Recortar imagem para circular Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solução de formato de arquivo Adobe Photoshop" h2="APIs de alto código e aplicativos gratuitos para PSD, PSB com capacidade de recortar imagens em círculo, elipse e em outras figuras" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Solução de produto Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplicativo online gratuito para cortar imagens circulares com parâmetros</h3>
<p>Corte todas as imagens, avatares e fotos em círculos. Corte redondo usando corte por máscara. Descubra a solução de corte circular rápida e de alta qualidade do Aspose.PSD. Você precisa selecionar a região do círculo usando a interface do aplicativo Crop. Especifique o centro de corte e o raio, ou os pontos superior esquerdo e inferior direito da região. Você pode mover a área de corte usando o mouse ou o teclado. Quando o círculo correto para cortar for selecionado, pressione o botão “Cortar”. Você também pode selecionar o formato de saída da imagem recortada redonda.</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
`    //Cropping image by Circle using Java
     public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>O Aspose.PSD Crop by Circle usa a API high-code. Os recursos de recorte estão disponíveis na solução Aspose.PSD para Java e .Net. Você pode usar o Aspose.PSD para cortar imagens em qualquer figura que desejar. Este aplicativo demonstra apenas os recursos do círculo de corte. Se você quiser criar sua própria solução de corte, verifique Aspose.PSD, ela pode ser usada no back-end do seu serviço web e recorte em uma imagem circular</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
