---
title: PSD ファイルをオンラインで開く
weight: 7730
limit: 
description: Aspose.PSD を使用して PSD ファイルをオンラインで開く
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: view/open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="アドビフォトショップファイルフォーマットソリューション" h2="アドビフォトショップやアドビイラストレーターに依存しない、PSD、PSB、AIファイル形式用のハイコードAPIと無料アプリ" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD 製品ソリューション" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSDファイルをオンラインで開く無料のオンラインアプリ" >}}
<p>このサービスは、PhotoshopなしでPSDファイルをオンラインで開くのに役立ちます。PSDファイルをアップロードするだけで、数秒後にこのファイルがピクセルパーフェクトに表示されます。PSD はどのデバイスからでも開くことができます。</p>
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
"フォトショップなしでPSDファイルを開く方法のチュートリアル" "https://products.aspose.com/psd/net/viewer/" 
"GistsでPSDファイルを開く例" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"PSDをオンラインで開くためのローコードアプリ" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD View 任意の PSD ファイルを開き、それを png としてダウンロードできます。PSDファイルを開くと、このファイルのピクセルパーフェクトプレビューが使用されます。1色あたり8ビット、16ビット、32ビットのPSDファイルを開くことができます。開いている PSD ファイルをオンラインで編集する必要がある場合は、 <a href="https://products.aspose.app/psd/editor">PSD エディター</a>。このアプリはPSDをオンラインでのみ開きます</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

