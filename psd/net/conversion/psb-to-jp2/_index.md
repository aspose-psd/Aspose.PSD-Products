---
title: Convert PSB to JP2 with C#
description: Export PSD, PSB & AI file via .NET API
url: /net/conversion/psb-to-jp2/
family: psd
platformtag: net
feature: conversion
informat: PSB
outformat: JP2
otherformats: JPEG TIFF GIF BMP 
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="Convert PSB to JP2 via C#" h2=".NET Photoshop API for PSD & PSB Conversion to raster images including JP2">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="High Quality Rendering of PSB as JP2" %}}
1. Load the PSB with [Image.Load](https://apireference.aspose.com/imaging/net/aspose.imaging/image/methods/load/index) method
1. Create an instance of [Jp2Options](https://apireference.aspose.com/imaging/net/aspose.imaging.imageoptions/jp2options) class
1. Call [Image.Save](https://apireference.aspose.com/imaging/net/aspose.imaging/image/methods/save/index) method
1. Pass output filename and object of Jp2Options
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Get Started with .NET Photoshop API" %}}
Install from command line as ```nuget install Aspose.PSD``` or via Package Manager Console of Visual Studio with ```Install-Package Aspose.PSD```.

Alternatively, get the offline MSI installer or DLLs in a ZIP file from [downloads](https://products.aspose.com/psd/net).
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".NET C# Code for PSB to JP2 Conversion" gistPath="" %}}
```cs
using (var image = new Image.Load("template.psb"))
{
	var options = new Jp2Options;
	image.Save("output.jp2", options);                    
}
```
{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}