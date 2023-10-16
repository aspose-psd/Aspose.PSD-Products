---
title: Avaa PSB verkossa
weight: 7730
limit: 
description: Avaa PSB Aspose.PSD: n voimalla
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSB-tiedostojen online-avaaminen" >}}
<p>PSB on Adobe Photoshop -tyyppinen, joka tukee yli 30000 pikseliä suurempia kuvia, kun PSD tukee vain alle 30000 pikseliä olevia kuvia. PSB-tiedoston rakenne on hieman erilainen kuin PSD, joten kaikki PSD Viewer eivät voi avata PSB-tiedostoa. Mutta Aspose.PSD tukee PSB-katselua ja joitain muokkaustoimintoja PSB-tiedostomuodossa. Tämän sovelluksen avulla voit avata PSB-tiedoston verkossa ja millä tahansa laitteella.</p>
{{< psd/view `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }`  `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".jpg", new JpegOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {

        }
    }` 
"Esimerkkejä PSB-tiedostojen avaamisesta Gists-tiedostoissa" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Opetusohjelma PSB-tiedostojen avaamiseksi ilman Photoshopia" "https://products.aspose.com/psd/net/viewer/" 
"PSB-tiedostojen katseluohjelma itsenäisenä palveluna" "https://products.aspose.app/psd/viewer" >}}
<p>Tarkastele PSB-tiedostoa PSB: n sisäänrakennetulla ei-koodilla PSB Viewer. Voit avata PSB File nykyisen sovelluksen. Jos tarvitset lisämuokkausominaisuuksia, tarkista <a href="https://products.aspose.app/psd/template-editor">PSB-editori</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
