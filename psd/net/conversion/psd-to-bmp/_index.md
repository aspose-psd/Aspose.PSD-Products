---
title: Convert PSD to BMP with C#
description: Export PSD, PSB & AI file via .NET API
url: /net/conversion/psd-to-bmp/
family: psd
platformtag: net
feature: conversion
informat: PSD
outformat: BMP
otherformats: GIF JP2 BMP PNG 
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="Convert PSD to BMP via C#" h2=".NET Photoshop API for PSD & PSB Conversion to raster images including BMP">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="High Quality Rendering of PSD as BMP" %}}
1. Load the PSD with [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) method
1. Create an instance of [BmpOptions](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/bmpoptions) class
1. Call [Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index) method
1. Pass output filename and object of BmpOptions
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Get Started with .NET Photoshop API" %}}
Install from command line as ```nuget install Aspose.PSD``` or via Package Manager Console of Visual Studio with ```Install-Package Aspose.PSD```.

Alternatively, get the offline MSI installer or DLLs in a ZIP file from [downloads](https://downloads.aspose.com/psd/net).
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".NET C# Code for PSD to BMP Conversion" gistPath="" %}}
```cs
using (var image = new Image.Load("template.psd"))
{
	var options = new BmpOptions();
	image.Save("output.bmp", options);                    
}
```
{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}