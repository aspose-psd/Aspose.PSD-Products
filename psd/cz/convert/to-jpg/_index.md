---
title: Převést PSD na BMP
weight: 7730
limit: 
description: Převod souborů Adobe PhotoShop na JPG
keywords: [convert psd to jpg, psd to jpg, conversion to jpg, create jpg from psd, print psd as jpg]
url: convert/to-jpg/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Bezplatná online aplikace pro převod PSD na JPG" >}}
<p>Pokud chcete převést PSD na JPG, pak PSD to Jpeg Converter je nejlepším řešením. Jpg je formát obrazu se ztrátovou kompresí, ale na fotografiích s přirozenými fotografickými barvami nebude ztráta dalších barevných informací patrná. Takže převod PSD na JPEG má svůj vlastní velmi populární případ. Mají schopnost ukládat fotografie v původním stavu, ale v menších velikostech diskových jednotek je sen pro mnoho společností. Buďte však opatrní, vyhněte se rychlému rozhodnutí převést všechny soubory PSD na Jpeg, protože Jpeg nepodporuje vrstvy, masky, 16 a 32 bitové (a mnoho dalších) barevných režimů. Pokud odstraníte původní soubory PSD nebo PSB po převodu na JPEG, ztratíte je neodvolatelně. Dobrým řešením je převést soubor PSD na Jpeg, poté uložit soubory PSD na některé izolované zařízení a použít soubory JPEG po konverzi z psb jako kompaktní fotoalbum s snadným přístupem. Pokud potřebujete jen <a href="/psd/view">otevřít PSD online</a> použijte prosím <a href="/psd/view">Online PSD Zobrazit aplikaci</a></p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".jpg",  new JpegOptions() { Quality = 75 });
    }` 
`    public static void saveJpgFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".jpg", new JpegOptions() {{
                setQuality(75);
            }});
        }
    }` 
		"jpg" 
"Převést příklad z PSD na JPG pomocí rozhraní API s vysokým kódem Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Aplikace pro převod souborů PSD do formátu JPEG" "https://products.aspose.app/psd/conversion/psd-to-jpg" 
"Příklady na Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-jpeg-cs" >}}
<p>Hlavním parametrem pro konverzi PSD na Jpeg je kvalita. Kvalitu můžete nastavit od 0 do 100 pomocí rozhraní Aspose.PSD High-Code API. Kvalita konverze 100 je maximální, v tomto případě převedena na Jpeg PSD soubor bude mít minimální množství artefaktů a kvalita ztrácí. 0 je minimální kvalita JPG Image po převodu. Převedený soubor bude malý, ale obraz může být hrozný. Zvolte prosím tyto možnosti, pokud absolutně víte, pro jaké účely bude výsledek převodu použit. Pokud nechcete ztratit kvalitu obrazu a další informace, měli byste použít specializované <a href="/psd/reduce-size">PSD Komprese</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

