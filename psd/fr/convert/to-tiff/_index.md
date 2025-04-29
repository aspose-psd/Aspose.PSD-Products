---
title: Convertir PSD en TIFF
weight: 7730
limit: 
description: Service de conversion de fichiers PSD en Tiff
keywords: [convert psd to tiff, psd to tiff, conversion to tiff, create tiff from psd, print psd as tiff]
url: convert/to-tiff/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Service de conversion PSD vers Tiff" >}}
<p>Le format Tiff est une solution parfaite pour conserver la photo dans sa qualité d'origine avec des informations supplémentaires. Lorsque vous choisissez le format TIFF pour la conversion à partir de PSD, vous pouvez enregistrer le plus grand nombre de données présentées dans le fichier PSD d'origine. Mais la conversion de PSD en TIFF a ses propres problèmes. Ces formats sont très différents et tous les convertisseurs ne peuvent pas convertir toutes les informations en Tiff sans perte. De plus, le format PSD possède ses propres métadonnées qui ne peuvent pas être reproduites après la conversion PSD en Tiff. Par exemple, PSD stocke les données de la couche de texte au format vectoriel ainsi que les données Smart Object. Vous ne devez pas convertir PSD en Tiff si vous souhaitez modifier le fichier par la suite. Le fichier TIFF prend en charge les couches, mais le format TIFF est principalement un format matriciel au lieu du format PSD où sont stockées de nombreuses données vectorielles. Mais si vous effectuez une conversion de la photo éditée dans le PSD d'Aspose <a href="https://products.aspose.app/psd/photo-editor">Éditeur de photos</a> le format d'exportation TIFF est parfait. Ensuite, vous pouvez modifier l'image TIFF avec les éditeurs spécifiques au tiff</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
    }` 
`     public static void saveTiffFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".tiff", new TiffOptions(FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk));
        }
    }` 
	"tiff" 
"Convertir un exemple de PSD en Tiff avec une API High-Code"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Application Web pour convertir vos fichiers PSD en Tiff" "https://products.aspose.app/psd/conversion" 
"Exemples sur l'essentiel" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-tiff-cs" >}}
<p>Le résultat de la conversion de PSD en Tiff peut être important en termes d'espace disque. Mais vous obtenez le fichier compressé sans perte avec les métadonnées supplémentaires. Toutes les métadonnées ne sont pas correctement converties de PSD en Tiff. Si vous devez extraire les métadonnées des couches PSD, veuillez essayer <a href="https://products.aspose.app/psd/metadata">Extracteur de métadonnées PSD</a>. Si vous souhaitez utiliser toute la puissance de l'API PSD high code, essayez <a href="/psd">Aspose.PSD</a> pour .Net ou Java</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
