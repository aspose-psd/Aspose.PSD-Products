---
title: Conversion de fichiers C# Photoshop
description: Convert Photoshop PSD, PSB to PDF and Images including BMP, JPG, PNG, TIFF with few lines of C# code via .NET library.
url: 
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversion Adobe® Photoshop® via C#" h2="Convertissez Photoshop PSD, PSB en PDF et JPG, PNG, BMP, TIFF Images pour créer des applications .NET multiplateformes." >}}

{{% blocks/products/pf/feature-page-summary %}}

Le format PSD enregistre les données sous forme de calques et est le format bien connu d'Adobe® Photoshop® à des fins de conception, y compris la conception de sites Web. Les concepteurs peuvent facilement exporter des calques PSD vers des images uniques, notamment PNG, JPG, GIF, TIFF, etc. via Adobe Photoshop. Pour implémenter la conversion Photoshop en images raster et PDF dans la solution .NET sans installation d'Adobe Photoshop, l'API .NET peut le faire facilement. Les codes d'exemple C # suivants peuvent facilement être intégrés pour l'automatisation du convertisseur de fichiers PSD en formats d'image raster et PDF. Même les programmeurs peuvent extraire des calques de n'importe quelle image PSD.


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Convertir Photoshop PSD en PDF" %}}

Pour convertir un document PSD en PDF, le processus consiste à charger le fichier PSD à l'aide de [Classe d'image] (https://apireference.aspose.com/net/psd/aspose.psd/image). Créez un objet [PdfOptions class](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) pour les paramètres PDF pertinents. Enfin, appelez la méthode [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) ayant le fichier PDF de sortie et les options PDF pour la conversion.

{{% blocks/products/pf/feature-page-code h3="Code C# pour la conversion Photoshop PSD en PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Conversion d'images Photoshop PSD en JPG, PNG, BMP" %}}

Pour convertir PSD en images, le processus est presque identique à celui de PSD en PDF, chargez le fichier à l'aide de Image.Load, puis au lieu d'utiliser les options d'enregistrement PDF, utilisez les options d'enregistrement d'image pertinentes telles que [JpegOptions] (https://apireference.aspose. com/net/psd/aspose.psd.imageoptions/jpegoptions), [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions), [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions), [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) pour JPG, PNG, BMP, TIFF, GIF, JP2 respectivement et enfin convertir en appelant la fonction Enregistrer avec les paramètres pertinents.


{{% blocks/products/pf/feature-page-code h3="Code C# pour la conversion Photoshop PSD en image" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
