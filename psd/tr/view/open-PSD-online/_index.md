---
title: PSD dosyasını çevrimiçi aç
weight: 7730
limit: 
description: Aspose.PSD kullanarak çevrimiçi PSD dosyasını açın
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: view/open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Adobe Photoshop Dosya Biçimi Çözümü" h2="Yüksek Kod API'leri ve PSD, PSB ve AI dosya formatları için ücretsiz uygulamalar, Adobe Photoshop ve Adobe Illustrator bağımlılığı olmadan" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Ürün Çözümü" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="PSD dosyasını çevrimiçi açmak için ücretsiz Online App" >}}
<p>Bu hizmet, PSD dosyasını Photoshop olmadan çevrimiçi olarak açmaya yardımcı olur. Sadece PSD dosyanızı yükleyin ve birkaç saniye sonra bu dosyanın piksel mükemmel görünümünü elde edersiniz. PSD'yi herhangi bir cihazdan açabilirsiniz.</p>
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
"Öğretici Photoshop olmadan PSD dosyalarını açmak için nasıl" "https://products.aspose.com/psd/net/viewer/" 
"Gists'te PSD dosyalarını açma örnekleri" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"PSD'yi çevrimiçi açmak için düşük kodlu uygulama" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD Görünümü Herhangi bir PSD dosyasını açar ve png olarak indirmenizi sağlar. PSD dosyalarının açılmasından sonra bu dosyanın piksel mükemmel önizleme kullanılacaktır. 8 bit, 16 bit ve renk başına 32 bit ile PSD dosyası açılabilir. Açılan PSD dosyasını çevrimiçi olarak düzenlemeniz gerekiyorsa, lütfen <a href="https://products.aspose.app/psd/editor">PSD Editör</a>. Bu uygulama sadece PSD'leri çevrimiçi olarak açar</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
