---
title: کھولیں PSB آن لائن
weight: 7730
limit: 
description: Aspose.PSD کی طاقت کے ساتھ پی ایس بی کھولیں
keywords: [open psb, open psb online, open PSB file, open photoshop file, preview psb]
url: view/psb/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="پی ایس بی فائلوں کی آن لائن افتتاحی" >}}
<p>پی ایس بی ایڈوب فوٹوشاپ کی قسم ہے جو 30000 پکسلز سے بڑی تصاویر کی حمایت کرتا ہے جب پی ایس ڈی کی حمایت کی تصاویر صرف 30000 پکسلز سے کم ہوتی ہیں. پی ایس بی فائل کی ساخت پی ایس ڈی سے تھوڑا مختلف ہے، لہذا ہر پی ایس ڈی ناظرین پی ایس بی فائل کھول سکتا ہے. لیکن Aspose.PSD پی ایس بی فائل فارمیٹ کے ساتھ پی ایس بی دیکھنے اور کچھ ترمیم آپریشن کی حمایت کرتا ہے. اس اپلی کیشن کے ساتھ آپ PSB فائل آن لائن اور کسی بھی ڈیوائس سے کھول سکتے ہیں.</p>
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
"Gusts پر پی ایس بی فائلوں کو کھولنے کی مثالیں" "https://gist.github.com/aspose-com-gists/8a4c9d34ce856d1642fc7c0ce974175c#file-examples-csharp-aspose-modifyingandconvertingimages-psb-psbtojpg-psbtojpg-cs" 
"فوٹوشاپ کے بغیر پی ایس بی فائلوں کو کیسے کھولنے کے لئے ٹیوٹوریل" "https://products.aspose.com/psd/net/viewer/" 
"پی ایس بی فائلیں ناظرین اسٹینڈ سروس کے طور پر" "https://products.aspose.app/psd/viewer" >}}
<p>PSB بلٹ میں کوئی کوڈ PSB ناظر کے ساتھ پی ایس بی فائل دیکھیں. آپ موجودہ درخواست کے ساتھ پی ایس بی فائل کھول سکتے ہیں. اگر آپ کو اضافی ترمیم کی خصوصیات کی ضرورت ہے تو براہ کرم چیک کریں <a href="https://products.aspose.app/psd/template-editor">پی ایس بی ایڈیٹر</a>.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
