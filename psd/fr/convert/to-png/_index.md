---
title: Convertir PSD en BMP
weight: 7730
limit: 
description: Convertir des fichiers PSD Adobe PhotoShop en PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Application en ligne gratuite pour convertir PSD en PNG" >}}
<p>Ce convertisseur est un moyen facile de convertir vos fichiers PSD au format PNG. Les fichiers PNG prennent en charge l'opacité et différents modes de couleur pour économiser de l'espace sur le disque ou stocker des informations supplémentaires. Les fichiers PNG stockent les données compressées, mais cette compression est totalement sans perte. Le format PSD prend en charge la transparence et différents modes de couleur similaires au format PNG, donc si la conversion du format PSD en PNG est l'une des opérations de base pour échanger des données d'image sans perdre les données. Mais ces formats présentent des différences significatives. Par exemple, le format PSD prend en charge les couches, mais pas le format PNG. Après la conversion PSD en PNG, toutes les informations sur les couches seront perdues en PNG, mais le fichier PSD initial ne sera pas modifié.</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" 
"Vous pouvez convertir un exemple de PSD en PNG en utilisant Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Application web gratuite pour convertir vos fichiers PSD en PNG et dans de nombreux autres formats" "https://products.aspose.app/psd/conversion" 
"Exemples sur l'essentiel" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>La conversion de PSD en PNG par Aspose.PSD est parfaite au pixel près. Mais il peut y avoir quelques différences de conversion lors de la conversion d'images 16 bits et 32 bits. Les principales raisons sont différentes. Lorsque vous convertissez en PNG qui ne prend en charge que des couleurs de 8 bits par canal, vous perdez les informations supplémentaires. De plus, pour la conversion 8 bits de PSD en PNG, l'aperçu est utilisé. Dans certains cas, le fichier original n'a pas d'aperçu car il a été supprimé pour le <a href="/psd/reduce-size">réduction de la taille du fichier PSD.</a>. Dans ce cas, il est préférable d'utiliser <a href="/psd">API Aspose.PSD High-Code</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

