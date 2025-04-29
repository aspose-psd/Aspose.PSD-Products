---
title: เปิดไฟล์ PSD แบบออนไลน์
weight: 7730
limit: 
description: เปิดไฟล์ PSD แบบออนไลน์โดยใช้ Aspose.PSD
keywords: [open psd, open psb online, open PSD file, open photoshop file, preview psd]
url: view/open-PSD-online/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="โซลูชันรูปแบบไฟล์ Adobe Photoshop" h2="API รหัสสูงและแอพฟรีสำหรับรูปแบบไฟล์ PSD, PSB และ AI โดยไม่ต้องพึ่งพา Adobe Photoshop และ Adobe Illustrator" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="โซลูชันผลิตภัณฑ์ Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="แอปออนไลน์ฟรีเพื่อเปิดไฟล์ PSD ออนไลน์" >}}
<p>บริการนี้ช่วยในการเปิดไฟล์ PSD ออนไลน์โดยไม่ต้อง Photoshopเพียงอัปโหลดไฟล์ PSD ของคุณและหลังจากไม่กี่วินาทีคุณจะได้รับมุมมองพิกเซลที่สมบูรณ์แบบของไฟล์นี้คุณสามารถเปิด PSD จากอุปกรณ์ใดก็ได้</p>
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
"สอนวิธีเปิดไฟล์ PSD โดยไม่ใช้ Photoshop" "https://products.aspose.com/psd/net/viewer/" 
"ตัวอย่างการเปิดไฟล์ PSD บน Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" 
"แอพ Low-code เพื่อเปิด PSD ออนไลน์" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD View เปิดไฟล์ PSD ใด ๆ และช่วยให้คุณสามารถดาวน์โหลดได้เป็น pngหลังจากการเปิดไฟล์ PSD จะใช้ตัวอย่างพิกเซลที่สมบูรณ์แบบของไฟล์นี้สามารถเปิดไฟล์ PSD ได้ 8 บิต 16 บิต และ 32 บิตต่อสีหากคุณต้องการแก้ไขไฟล์ PSD ที่เปิดอยู่ทางออนไลน์ โปรดใช้ <a href="https://products.aspose.app/psd/editor">ตัวแก้ไข PSD</a>.แอปนี้จะเปิดเฉพาะ PSD ออนไลน์</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
