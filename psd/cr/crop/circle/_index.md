---
title: Slika kruga u žitu
weight: 7730
limit: 
description: Obrezivanje slike u krug Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Rješenje za format datoteke Adobe Photoshop" h2="API-ji visokog koda i besplatne aplikacije za PSD, PSB s mogućnošću obrezivanja slike u krug, elipse i druge brojke" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Rješenje proizvoda" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Besplatno Online App za Crop Circle slike s parametrima</h3>
<p>Obrežite sve slike, avatare, fotografije u krug. Okrugli usjev pomoću obrezivanje maskom. Otkrijte brzo i kvalitetno rješenje za obrezivanje kruga Aspose.PSD. Morate odabrati područje kruga pomoću korisničkog sučelja aplikacije za obrezivanje. Navedite središte obrezivanja i radijus ili gornje lijeve i donje desne točke regije. Područje obrezivanja možete premjestiti pomoću miša ili tipkovnice. Kada će biti odabran ispravan krug za obrezivanje, pritisnite gumb "Obrezivanje". Također možete odabrati izlazni format okrugle izrezane slike.</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

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
<p>Aspose.PSD Crop by Circle koristi API visokog koda. Značajke obrezivanja dostupne su u Aspose.PSD Rješenje za Java i .Net. Možete koristiti Aspose.PSD za obrezivanje slika na bilo koju figuru koju želite, ova aplikacija pokazuje samo značajke kruga u žitu. Ako želite craete svoje rješenje usjeva, provjerite Aspose.PSD može se koristiti na Back-end vaše web-usluge i usjeva za krug slike</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
