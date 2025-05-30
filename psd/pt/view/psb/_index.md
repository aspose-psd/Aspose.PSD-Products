---
title: Abra o PSB online
weight: 7730
limit: 
description: Abra o PSB com o poder do Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Abertura online de arquivos PSB" >}}
<p>PSB é um tipo de Adobe Photoshop que suporta imagens maiores que 30000 pixels quando o PSD suporta imagens menores que 30000 pixels. A estrutura do arquivo PSB é ligeiramente diferente do PSD, portanto, nem todo visualizador de PSD pode abrir arquivos PSB. Mas o Aspose.PSD suporta visualização de PSB e algumas operações de edição com o formato de arquivo PSB. Com este aplicativo, você pode abrir o arquivo PSB online e de qualquer dispositivo.</p>
{{< psd/view `https://api.aspose.ai/` 
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
"Exemplos de abertura de arquivos PSB no Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Tutorial de como abrir arquivos PSB sem o Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"Visualizador de arquivos PSB como serviço autônomo" "https://products.aspose.app/psd/viewer" >}}
<p>Visualize o arquivo PSB com o visualizador PSB sem código embutido no PSB. Você pode abrir o arquivo PSB com o aplicativo atual. Se você precisar de recursos adicionais de edição, verifique o <a href="https://products.aspose.app/psd/template-editor">Editor PSB</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

