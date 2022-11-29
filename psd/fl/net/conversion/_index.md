---
title: C# Photoshop-tiedostojen muuntaminen
description: Muunna Photoshop PSD, PSB PDF-muotoon ja kuvat, mukaan lukien BMP, JPG, PNG, TIFF muutamalla rivillä C# koodia .NET-kirjaston kautta.
url: net/conversion/
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® -muuntaminen C#:n kautta" h2="Muunna Photoshop PSD, PSB PDF ja JPG, PNG, BMP, TIFF Images rakentaa cross-platform .NET sovelluksia." >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD-muoto tallentaa tiedot kerrosten muodossa ja on Adobe® Photoshopin® hyvin tiedossa oleva muoto suunnittelua varten, mukaan lukien verkkosivujen mallit. Suunnittelijat voivat helposti viedä PSD-kerroksia yksittäisiin kuviin, kuten PNG, JPG, GIF, TIFF jne. Adobe Photoshopin kautta. Voit toteuttaa Photoshop-muuntamisen rasterikuviksi ja PDF-tiedostoksi .NET-ratkaisussa ilman Adobe Photoshop -asennusta, .NET API voi tehdä sen helposti. Seuraavat C# esimerkki koodit voidaan helposti integroida automaatioon PSD tiedostoja muunnin rasterikuvamuotoja ja PDF. Jopa ohjelmoijat voivat poimia kerroksia mistä tahansa PSD-kuvasta.


{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Muunna Photoshop PSD PDF-muotoon" %}}

Jos haluat muuntaa PSD PDF-dokumentiksi, Prosessi on, Lataa PSD-tiedosto käyttämällä [Kuvan luokka](https://apireference.aspose.com/net/psd/aspose.psd/image). Luo [PDFOptionS-luokka](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) objekti, asiaankuuluvien PDF-asetusten osalta. Lopuksi soita [Kuva.Tallenna](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) menetelmä, jolla on tuloste PDF-tiedosto ja PDF-vaihtoehdot muuntamista varten.

{{% blocks/products/pf/feature-page-code h3="C# koodi Photoshop PSD PDF muuntaminen" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section h2="Photoshop PSD JPG, PNG, BMP kuvien muuntaminen" %}}

Muuntaa PSD Images prosessi on lähes sama kuin PSD PDF, Lataa tiedosto Image.Load ja sitten sen sijaan käyttää PDF tallentaa vaihtoehtoja, käyttämällä asiaankuuluvia kuvan tallennus vaihtoehtoja, kuten [JPEGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpegoptions), [PNGOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions),  [BMPOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions), [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions),  [GIFOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions), [Jpeg2000Vaihtoehdot](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) JPG, PNG, BMP, TIFF, GIF, JP2 vastaavasti ja lopuksi muuntaa soittamalla Tallenna toiminto asiaankuuluvilla parametreilla.


{{% blocks/products/pf/feature-page-code h3="C# koodi Photoshop PSD kuvan muuntaminen" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
