---
title: Conversion de documents Java Photoshop
description: Convertissez Photoshop PSD, PSB en images, y compris BMP, JPG, PNG, TIFF et PDF via la bibliothèque Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversion de fichiers Adobe® Photoshop® via Java" h2="Convertissez Photoshop PSD, PSB en images JPG, PNG, BMP, TIFF et PDF pour créer des applications Java multiplateformes." >}}

{{% blocks/products/pf/feature-page-summary %}}

Le format PSD d'Adobe® Photoshop® est un format de concepteurs pour la conception de cartes de visite, de conceptions de logos, de maquettes de dépliants, de conceptions de sites Web et bien plus encore. Il est courant pour les concepteurs d'exporter des calques PSD vers une seule image, notamment JPG, PNG, GIF, TIFF, etc. via Adobe Photoshop. Pour la conversion Photoshop PSD en images raster et PDF dans n'importe quelle solution Java, **Java PSD API** peut le faire facilement. Pour toute application d'automatisation de conversion PSD, les exemples de codes ci-dessous peuvent facilement être intégrés pour les images raster et la conversion PDF.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Conversion Photoshop PSD en PDF" %}}

Pour convertir Photoshop PSD en PDF, le processus consiste à charger le fichier Photoshop PSD à l'aide de [Classe d'image] (https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Créez un objet [PdfOptions class](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) pour les paramètres PDF pertinents. Enfin, appelez la méthode [Image.save](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) ayant une sortie Document PDF et options de paramétrage spécifiques.

{{% blocks/products/pf/feature-page-code h3="Code Java pour convertir Photoshop PSD en PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="Convertir Photoshop PSD en images JPG, PNG, BMP" %}}

L'API Java PSD fournit un modèle similaire pour la conversion. Ainsi, le modèle de conversion en images raster JPG, BMP, PNG, GIF, TIFF est le même que celui du PDF plutôt que des paramètres d'image spécifiques. L'API fournit [PngOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [JpegOptions](https://apireference.aspose.com/psd/java/com .aspose.psd.imageoptions/JpegOptions), [BmpOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [GifOptions](https://apireference.aspose .com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Jpeg2000Options](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) pour PNG, JPG , BMP, GIF, JP2 respectivement. Le processus consiste donc à charger le fichier, à utiliser les options d'image appropriées et à enregistrer le PSD dans l'image de votre choix.

{{% blocks/products/pf/feature-page-code h3="Code Java pour convertir Photoshop PSD en image" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
