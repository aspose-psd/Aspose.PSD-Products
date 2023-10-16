---
title: Převést PSD PSB nebo AI
weight: 7730
limit: 
description: Převod obrázků souborů Adobe PhotoShop a Illustrator a další formáty
keywords: [convert psd, convert to jpg, convert to png, convert to pdf]
url: convert/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Bezplatná online aplikace pro převod PSD" >}}
<h3 class="headingpdleft">Multiformátový převodník PSD, PSB a AI</h3>
<p>Schopnost převést psd do různých formátů je široce požadovanou funkcí. Aspose.PSD je pixel-perfektní přesné na to. PSD můžete převést do libovolných formátů, tato vestavěná aplikace pro převod poskytuje „psd uložit do png“, „psd převést na jpg“, „psd do pdf konverze“</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".pdf", new PdfOptions());
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`public static void saveImageFormats(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".pdf", new PdfOptions());
            image.save(sourceFileName + ".jpg", new JpegOptions() {{
                setQuality(75);
            }});
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
"" 
"Ukázky kódu pro konverzi PSD do jiných formátů v Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Bezplatná webová aplikace pro převod obrázků PSD, PSB a AI na Png, Pdf, Jpg, Tif, Pdf, Gif a další formáty" "https://products.aspose.app/psd/conversion" >}}
<br />
<p>Funkce převodu Aspose.PSD jsou připraveny na cloud a lze ji použít na serverech Windows, Linux a Mac. PSD Convert on-premise řešení je k dispozici pro Javu a nejnovější verzi .net, stejně jako .NET Framework 2.0 +</p>

<h3 class="headingpdleft">Vysoce specializované převaděče formátů Adobe</h3>
<p>Pokud potřebujete více specializovaných převodníků, zkontrolujte následující vestavěné aplikace. Neomezené možnosti konverze s výkonem Aspose.PSD. Další funkce lze nalézt v <a href="https://docs.aspose.com/psd/">Dokumentace PSD</a></p>
<ul>
<li><a href="to-pdf">Konvertor PSD do PDF</a> se schopností vybrat text</li>
<li><a href="to-png">Konvertor PSD do Png</a> umožňuje změnit režim barev</li>
<li><a href="to-jpg">Převaděč PSD na JPG</a> s různou kvalitou</li>
<li><a href="to-tiff">PSD do Tiff Konvertor</a> výkonný a snadno použitelný</li>
<li><a href="to-bmp">PSD na BMP převodník</a> poskytovat pixelově dokonalou kvalitu obrazu pro staromódní aplikace</li>
<li><a href="to-gif">Převaděč PSD na GIF</a> s dynamickou paletou</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< blocks/products/pf/upper-banner h1="Řešení formátu souboru Adobe Photoshop" h2="Vysoký kód API a bezplatné aplikace pro PSD, PSB a AI formáty souborů, bez závislosti na Adobe Photoshop a Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Řešení produktu Aspose.PSD" >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
