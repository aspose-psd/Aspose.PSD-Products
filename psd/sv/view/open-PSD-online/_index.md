---
title: Öppna PSD-fil online
weight: 7730
limit: 
description: Öppna PSD-fil på nätet med Aspose.PSD
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: view/open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe Photoshop-filformatlösning" h2=" API:er med hög kod och gratisappar för PSD-, PSB- och AI-filformat, utan beroende av Adobe Photoshop och Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Produktlösning" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Gratis online-app för att öppna PSD-fil online" >}}
<p>Denna tjänst hjälper till att öppna PSD-fil online utan Photoshop. Bara ladda upp din PSD och efter några sekunder får du pixel-perfekt bild av den här filen. Du kan öppna PSD från vilken enhet som helst.</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
	    // To open the PSD File as PNG just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 	`    public static void viewPSDasPNG(String sourceFileName) {
        try {
            PsdLoadOptions loadOptions = new PsdLoadOptions();
            loadOptions.setReadOnlyMode(true);
            
            PsdImage image = null;
            try {
                image = (PsdImage) Image.load(sourceFileName, loadOptions);
                image.save(sourceFileName + ".png", getTruecolorWithAlphaPngOptions());
            } finally {
                if (image != null) {
                    image.dispose();
                }
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }
    
    private static PngOptions getTruecolorWithAlphaPngOptions() {
        PngOptions options = new PngOptions();
        options.setColorType(PngColorType.TruecolorWithAlpha);
        return options;
    }` 
"Handledning hur man öppnar PSD-filer utan Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Exempel på att öppna PSD-filer på Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"Låg kod app för att öppna PSD online" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD View Öppnar alla PSD-filer och ger dig möjlighet att ladda ner den som png. Efter öppnandet av PSD-filer kommer att användas pixel-perfekt förhandsvisning av den här filen. Kan öppnas PSD med 8 bitar, 16 bitar och 32 bitar per färg. Om du behöver redigera öppnade PSD på nätet, använd <a href="https://products.aspose.app/psd/editor">PSD Editor</a>. Denna app är bara öppnar PSD på nätet</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

