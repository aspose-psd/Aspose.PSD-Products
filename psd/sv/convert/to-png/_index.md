---
title: Omvandla PSD till PNG
weight: 7730
limit: 
description: Konvertera Adobe PhotoShop PSD-filer till PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Gratis online-app för att konvertera PSD till PNG" >}}
<p>Denna omvandlare är enkelt sätt att konvertera dina PSD-filer till PNG-format. PNG-filer stöder opacitet och olika färglägen för att spara hårddiskutrymme eller lagra ytterligare information. PNG-filer lagrar data komprimerade, men denna komprimering är helt förlustfri. PSD-format stöder transparens och olika färglägen som liknar PNG, så om konverteringen av PSD-format till PNG är en av basoperationen för bilddatautbyte utan att förlora data. Men dessa format har betydande skillnader. Till exempel PSD-format stöder lager, men PNG-format inte. Efter konvertering av PSD till PNG kommer all information om lager att gå förlorad i PNG, men kommer den ursprungliga PSD-filen inte ändras.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" 
"Konvertera exempel från PSD till PNG kan använda Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Gratis webbapplikation för att konvertera dina PSD-filer till PNG och många andra format" "https://products.aspose.app/psd/conversion" 
"Exempel på gister" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Konvertering av PSD till PNG av Aspose.PSD är pixel-perfekt. Men kan ha vissa konverteringsskillnader när du konverterar 16 bitars och 32 bitars bilder. De främsta orsakerna är olika. När du konverterar till PNG som stöder endast 8 bitar per kanal färger förlorar du ytterligare information. Också, för 8 bitars konvertering av PSD till PNG används förhandsgranskning, i vissa fall originalfilen har inte förhandsgranskning eftersom det togs bort för <a href="/psd/reduce-size">minska PSD storlek.</a>. I det här fallet är bättre att använda <a href="/psd">Aspose.PSD API med hög kod</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
