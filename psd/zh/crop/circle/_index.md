---
title: 裁剪圈图片
weight: 7730
limit: 
description: 裁剪图像到圈子 Adobe Photos
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe Photoshop 文件格式解决方案" h2="High Code API 和适用于 PSD、PSB 的免费应用程序，能够将图像裁剪为圆形、椭圆和其他数字" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 产品解决方案" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">免费的在线应用程序，用于裁剪带有参数的圆圈图像</h3>
<p>将任何图像、头像、照片裁剪成圈子。使用掩码裁剪来圆形裁剪。探索 Aspose.PSD 的快速、高质量的圆形裁剪解决方案。你需要使用裁剪应用程序的用户界面选择圆圈区域。指定裁剪中心和半径，或区域的左上角和右下角点。您可以使用鼠标或键盘移动裁剪区域。选择正确的裁剪圆圈后，按 “裁剪” 按钮。您也可以选择圆形裁剪图像的输出格式。</p>
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
<p>Aspose.PSD Crop by Circle 使用高代码 API。裁剪功能在适用于 Java 和.Net 的 Aspose.PSD 解决方案中可用。你可以使用 Aspose.PSD 将图像裁剪成任何你想要的图形，这个应用程序只演示裁剪圈功能。如果你想创建自己的裁剪解决方案，请查看 Aspose.PSD 它可以在你的 Web 服务的后端使用，然后裁剪成圈形图片</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
