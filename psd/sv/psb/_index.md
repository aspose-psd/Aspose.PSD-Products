---
title: Öppna PSB online
weight: 7730
limit: 
description: Öppna PSB med kraften i Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Online öppning av SB-filer" >}}
<p>PSB är en typ av Adobe Photoshop som stöder bilder större än 30000 pixlar när PSD stöder bilder endast mindre än 30000 pixlar. Strukturen för PSB-filen skiljer sig något från PSD, så inte alla PSD Viewer kan öppna PSB-fil. Men Aspose.PSD stöder PSB-visning och vissa redigeringsoperation med PSB-filformat. Med den här appen kan du öppna PSB-filen online och från vilken enhet som helst.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }` 
`   public static void convertPSBtoJPG(String sourcePsbFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourcePsbFileName)) {
            image.save(sourcePsbFileName + ".jpg", new JpegOptions());
        }
    }` 
"Exempel på att öppna PSB-filer på Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Handledning hur man öppnar PSB-filer utan Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"PSB-filer betraktaren som fristående tjänst" "https://products.aspose.app/psd/viewer" >}}
<p>Visa PSB-fil med PSB-inbyggd PSB-visare utan kod. Du kan öppna PSB-fil med det aktuella programmet. Om du behöver ytterligare redigeringsfunktioner, kontrollera <a href="https://products.aspose.app/psd/template-editor">PSB-redigerare</a>. Prova PSB-filer om du behöver använda stora filer</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
