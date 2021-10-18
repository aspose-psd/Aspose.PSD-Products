---
title: Convert PSD to JP2 with C#
description: Export PSD, PSB & AI file via .NET API
url: /net/conversion/psd-to-jp2/
family: psd
platformtag: net
feature: conversion
informat: PSD
outformat: JP2
otherformats: PNG JP2 TIFF GIF 
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/agp/upper-banner-autogen h1="Convert PSD to JP2 via C#" h2=".NET Photoshop API for PSD & PSB Conversion to raster images including JP2">}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="High Quality Rendering of PSD as JP2" %}}
1. Load the PSD with [Image.Load](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/load/index) method
1. Create an instance of [Jpeg2000Options](https://apireference.aspose.com/psd/net/aspose.psd.imageoptions/jpeg2000options) class
1. Call [Image.Save](https://apireference.aspose.com/psd/net/aspose.psd/image/methods/save/index) method
1. Pass output filename and object of Jpeg2000Options
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Get Started with .NET Photoshop API" %}}
Install from command line as ```nuget install Aspose.PSD``` or via Package Manager Console of Visual Studio with ```Install-Package Aspose.PSD```.

Alternatively, get the offline MSI installer or DLLs in a ZIP file from [downloads](https://downloads.aspose.com/psd/net).
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-autogen title=".NET C# Code for PSD to JP2 Conversion" gistPath="" %}}
```cs
using (var image = new Image.Load("template.psd"))
{
	var options = new Jpeg2000Options { Codec = Jpeg2000Codec.Jp2 };
	image.Save("output.jp2", options);                    
}
```
{{% /blocks/products/pf/agp/code-autogen %}}
{{< /blocks/products/pf/agp/feature-section >}}
{{< blocks/products/pf/agp/about-file-autogen >}}
{{< blocks/products/pf/agp/other-supported-autogen >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}