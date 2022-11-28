---
title: Conversion de documents en Java Photoshop
description: Convertissez Photoshop PSD, PSB en images, notamment BMP, JPG, PNG, TIFF et PDF via la bibliothèque Java.
url: conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Conversion de fichiers Adobe® Photoshop® via Java" h2="Convertissez des images Photoshop PSD, PSB en JPG, PNG, BMP, TIFF et PDF pour créer des applications Java multiplateformes." >}}

{{% blocks/products/pf/feature-page-summary %}}

Le format PSD d'Adobe® Photoshop® est un format utilisé par les concepteurs pour concevoir des cartes de visite, des logos, des maquettes de flyers, des conceptions de sites Web et bien plus encore. Il arrive fréquemment que les concepteurs exportent des couches PSD vers une seule image, notamment au format JPG, PNG, GIF, TIFF, etc. via Adobe Photoshop. Pour la conversion de Photoshop PSD en images matricielles et en PDF dans n'importe quelle solution Java, l' **API Java PSD** peut le faire facilement. Pour toute application d'automatisation de la conversion PSD, les exemples de codes ci-dessous peuvent facilement être intégrés pour les images matricielles et la conversion de PDF. **Java PSD API** can do it with ease. For any PSD conversion automation application, below example codes can easily be integrated for raster images and PDF conversion.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Conversion de Photoshop PSD en PDF" %}}

Pour convertir Photoshop PSD en PDF, procédez comme suit : Chargez le fichier Photoshop PSD en utilisant [Classe d'image](https://apireference.aspose.com/psd/java/com.aspose.psd/Image). Créez [Classe PDFOptions](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PdfOptions) objet, pour les paramètres PDF pertinents. Enfin, appelez [Image. Enregistrer](https://apireference.aspose.com/psd/java/com.aspose.psd/Image#save-java.lang.String-com.aspose.psd.ImageOptionsBase-) méthode ayant un document PDF de sortie et des options de réglage spécifiques.

{{% blocks/products/pf/feature-page-code h3="Code Java pour convertir Photoshop PSD en PDF" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-pdf-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Convertir Photoshop PSD en images JPG, PNG, BMP" %}}

L'API Java PSD fournit un modèle de conversion similaire. Ainsi, le modèle de conversion en images matricielles JPG, BMP, PNG, GIF, TIFF est identique à celui du PDF plutôt que des paramètres d'image spécifiques. L'API fournit [Options PNG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/PngOptions), [Options JPEG](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/JpegOptions), [Options BMP](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/BmpOptions), [Options GIF](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/GifOptions), [Options pour JPEG 2000](https://apireference.aspose.com/psd/java/com.aspose.psd.imageoptions/Jpeg2000Options) pour PNG, JPG, BMP, GIF, JP2 respectivement. Le processus consiste donc à charger le fichier, à utiliser les options d'image pertinentes et à enregistrer le PSD dans l'image de votre choix.

{{% blocks/products/pf/feature-page-code h3="Code Java pour convertir Photoshop PSD en image" %}}

{{< gist "aspose-com-gists" "2a8c10d2eeb5bcfa4e122a9d0bd969e3" "photoshop-psd-to-images-conversion.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
