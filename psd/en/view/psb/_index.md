---
title: Open PSB online
weight: 7730
limit: 
description: Open PSB with the power of Aspose.PSD
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Online opening of PSB files" >}}
<p>PSB is type of Adobe Photoshop that supports images bigger than 30000 pixels when the PSD support images only lesser than 30000 pixels. Structure of PSB file is slightly different from PSD, so not every PSD Viewer can open PSB file. But Aspose.PSD supports PSB viewing and some edit operation with PSB File Format. With this App you can open PSB file online and from any device.</p>
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
"Examples of opening PSB files on Gists" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"Tutorial how to open PSB files without Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"PSB files viewer as standalone service" "https://products.aspose.app/psd/viewer" >}}
<p>View PSB file with PSB Built-in No-Code PSB Viewer. You can open PSB File with the current application. If you need additional editing features please check the <a href="https://products.aspose.app/psd/template-editor">PSB Editor</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
