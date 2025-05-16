---
title: Crop Circle Kuva
weight: 7730
limit: 
description: Rajaa kuva ympyröimään Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe® Photoshop® -tiedostomuotoratkaisu" h2="High Code API ja ilmaisia sovelluksia PSD, PSB kyky rajata kuvan ympyrä, ellipsi ja muita lukuja" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Tuoteratkaisu" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Ilmainen online-sovellus viljaympyrän kuvaan parametreilla</h3>
<p>Rajaa kaikki kuvat, hahmot, valokuvat ympyröimään. Pyöreä sato rajaamalla maskilla. Löydä nopea ja laadukas ympyrä rajaus ratkaisu Aspose.PSD. Sinun on valittava ympyrän alue käyttämällä rajaussovelluksen käyttöliittymää. Määritä rajauksen keskipiste ja säde tai alueen ylävasen ja oikea alaosa. Voit siirtää viljelyaluetta hiirellä tai näppäimistöllä. Kun oikea ympyrä rajata valitaan paina ”Crop” -painiketta. Voit myös valita pyöreän rajatun kuvan tulostusmuodon.</p>
{{< psd/cropcircle `https://api.aspose.ai/` 

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
<p>Aspose.PSD Crop by Circle käyttää korkean koodin API. Rajaus ominaisuudet ovat saatavilla Aspose.PSD Solution for Java ja .Net. Voit käyttää Aspose.PSD rajata kuvia tahansa luku haluat, tämä sovellus on osoittaa vain viljaympyrä ominaisuuksia. Jos haluat craete oman sato ratkaisu, tarkista Aspose.PSD sitä voidaan käyttää Back-end web-palvelun ja sato ympyrä kuva</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
