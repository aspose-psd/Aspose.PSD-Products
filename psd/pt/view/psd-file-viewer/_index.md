---
title: Visualizador de arquivos PSD
weight: 7730
limit: 
description: Visualizador de arquivos PSD
keywords: [psd file viewer, psd viewer, view psd, view psd file]
url: view/psd-file-viewer/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Visualizador de arquivos PSD" >}}
<p>O visualizador PSD é um aplicativo simples para visualizar online qualquer arquivo PSD. Se você não tem o Adobe Photoshop, pode usar isso <a href="/psd/view/psd-file-viewer">Visualizador PSD</a> ou <a href="https://products.aspose.app/psd/editor">Aspose PSD Editor</a>. Ao contrário de outros visualizadores que você precisa instalar na máquina local, este visualizador de arquivos PSD é gratuito e funciona online. Devido às atualizações constantes do Aspose.PSD que alimenta o PSD Viewer, você poderá abrir as últimas versões dos arquivos PSD com a visualização perfeita em pixels. Observe que este aplicativo não usa o Adobe Photoshop, você pode reproduzir todas as funcionalidades deste visualizador com o C# ou Java, basta verificar <a href="https://products.aspose.com/psd">Aspose.PSD</a></p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourcePsbFileName))
    {
	    // To open the PSB File as JPG just use this code
        image.Save(sourcePsbFileName + ".jpg",  new JpegOptions());
    }` `    public static void convertReadOnlyPSBtoJpeg(String sourceFileName) {
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
"Exportação do arquivo PSD para outros formatos para visualização" "https://docs.aspose.com/psd/java/creating-opening-and-saving-psd-files/#exporting-psd-layer-to-raster-image" 
"Exemplos do GIST de visualização de arquivos PSD em outros formatos usando API de alto código em Java" "https://gist.github.com/aspose-com-gists/2a8c10d2eeb5bcfa4e122a9d0bd969e3#file-convert-psd-to-bmp-gif-jpg-java" 
"Aplicativo Aspose Low-Code para visualizar o arquivo PSD online" "https://products.aspose.app/psd/viewer/psd" >}}
<p>Visualize o arquivo PSD com o visualizador PSD sem código integrado. Visualizador rápido e preciso de arquivos PSD. Basta fazer o upload do arquivo PSD.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

