---
title: Convert PSB to GIF with C#
description: Export PSD, PSB & AI file via .NET API
url: /net/conversion/psb-to-gif/
family: psd
platformtag: net
feature: conversion
informat: PSB
outformat: GIF
otherformats: PNG GIF JPEG TIFF 
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="Convert PSB to GIF via C#" h2=".NET Photoshop API for PSD & PSB Conversion to raster images including GIF">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="High Quality Rendering of PSB as GIF" %}}
1. Load the PSB with [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) method
1. Create an instance of [GifOptions](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/gifoptions) class
1. Call [Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index) method
1. Pass output filename and object of GifOptions
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Get Started with .NET Photoshop API" %}}
Install from command line as ```nuget install Aspose.PSD``` or via Package Manager Console of Visual Studio with ```Install-Package Aspose.PSD```.

Alternatively, get the offline MSI installer or DLLs in a ZIP file from [downloads](https://products.aspose.com/psd/net).
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".NET C# Code for PSB to GIF Conversion" gistPath="" %}}
```cs
using (var image = new Image.Load("template.psb"))
{
	var options = new GifOptions();
	image.Save("output.gif", options);                    
}
```
{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}