---
title: Conversion de fichiers Photoshop en C#
description: Convertissez Photoshop PSD, PSB en PDF et en images, y compris BMP, JPG, PNG, TIFF avec quelques lignes de code C# via la bibliothèque .NET.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversion d'Adobe® Photoshop® via C#" h2="Convertissez Photoshop PSD, PSB en PDF et en images JPG, PNG, BMP, TIFF pour créer des applications .NET multiplateformes." >}}

{{% blocks/products/pf/feature-page-summary %}}

Le format PSD enregistre les données sous forme de couches et est le format bien connu d’Adobe® Photoshop® à des fins de conception, y compris les conceptions de sites Web


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Convertir Photoshop PSD en PDF" %}}

Pour convertir un document PSD en document PDF, procédez comme suit : Chargez le fichier PSD en utilisant [Classe d'image](https://apireference.aspose.com/net/psd/aspose.psd/image). Créez [Classe PDFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objet, pour les paramètres PDF pertinents. Enfin, appelez [Image. Enregistrer](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) méthode comportant un fichier PDF de sortie et des options PDF pour la conversion.

{{% blocks/products/pf/feature-page-code h3="Code C# pour la conversion de Photoshop PSD en PDF" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Conversion d'images Photoshop PSD en JPG, PNG, BMP" %}}

Pour convertir un PSD en images, le processus est presque identique à celui d'un PSD en PDF. Chargez le fichier à l'aide d'Image.Load, puis au lieu d'utiliser les options d'enregistrement PDF, utilisez les options de sauvegarde d'image pertinentes telles que [Options JPEG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [Options PNG](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [Options BMP](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [Options TIFF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [Options GIF](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Options pour JPEG 2000](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) pour JPG, PNG, BMP, TIFF, GIF, JP2 respectivement et enfin convertissez en appelant la fonction Save avec les paramètres pertinents.


{{% blocks/products/pf/feature-page-code h3="Code C# pour la conversion de Photoshop PSD en image" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
