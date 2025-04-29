---
title: پی ایس ڈی، پی ایس بی یا اے آئی دیکھیں
weight: 7730
limit: 
description: ایڈوب فوٹوشاپ اور Illustrator فائلوں کی تصاویر اور دیگر فارمیٹس میں تبدیل کریں
keywords: [view psd, view psb, open psd, open psb, open ai, view ai, view image, open photoshop file, open illustrator file]
url: view/
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="ایڈوب فوٹوشاپ فائل فارمیٹ حل" h2="ہائی کوڈ APIs اور پی ایس ڈی، پی ایس بی اور AI فائل فارمیٹس کے لئے مفت اطلاقات، ایڈوب فوٹوشاپ اور ایڈوب Illustrator پر کوئی انحصار کے ساتھ" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD پروڈکٹ حل" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="پی ایس ڈی، پی ایس بی یا AI فارمیٹ آن لائن دیکھنے کے لئے مفت آن لائن اپلی کیشن" >}}
<p>پی ایس ڈی آن لائن دیکھنے کے لئے کی صلاحیت مقبول سروس ہے, کہ آپ کو وقت اور پیسہ بچانے کے لئے مدد کر سکتے ہیں. پی ایس ڈی فائلوں کو کھولنے کے لئے آپ کو ایڈوب فوٹوشاپ کی ضرورت نہیں ہے. بلٹ میں اپلی کیشن پکسل-کامل پی ایس ڈی منظر فراہم کرتا ہے</p>
{{< psd/view `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName, new PsdLoadOptions() { ReadOnlyMode = true }))
    {
        // To get the pixel-perfect PSD File Image just use this code
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void viewPSDasPNG(String sourceFileName) {
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
"فوٹوشاپ کے بغیر پی ایس ڈی فائلوں کو کیسے کھولنے کے لئے سبق" "https://products.aspose.com/psd/net/viewer/" 
"پی ایس ڈی کو PNG کے طور پر دیکھنے کے لئے کوڈ نمونے"  "https://docs.aspose.com/psd/net/psd-to-png/" 
"پی ایس ڈی، پی ایس بی اور اے آئی تصاویر کھولنے کے لئے کم کوڈ ایپ" "https://products.aspose.app/psd/viewer" >}}
<p>Aspose.PSD ناظرین کی خصوصیات کلاؤڈ تیار ہیں اور ونڈوز، لینکس اور میک سرورز پر استعمال کی جا سکتی ہیں۔ ادارہ جاتی حل <a href="https://products.aspose.com/psd/java/">Java</a> اور تازہ ترین ورژن <a href="https://products.aspose.com/psd/net/">.Net</a> اس کے ساتھ ساتھ نیٹ فریم ورک 2.0 +</p>

<h3 class="headingpdleft">مختلف فارمیٹس کے لئے پی ایس ڈی ناظرین</h3>
<p>اگر آپ کو مخصوص شکل میں پی ایس ڈی، پی ایس بی یا اے آئی دیکھنے کی ضرورت ہے تو براہ کرم مندرجہ ذیل بلٹ میں ناظرین کی جانچ پڑتال کریں. زیادہ تر ناظرین پکسل-کامل ہیں، لیکن اگر آپ پی ایس ڈی فارمیٹ کی مکمل طاقت کی ضرورت ہے تو چیک کریں <a href="/psd/">Aspose.PSD</a> ہائی کوڈ API</p>
<ul>
<li><a href="open-psd-online">آن لائن پی ایس ڈی کھولیں</a> PNG فارمیٹ میں</li>
<li><a href="psb">پی ایس بی ناظرین</a> بڑی فائلوں کے لئے</li>
<li><a href="open-ai-online">آن لائن AI کھولیں</a></li>
<li><a href="ai">اے آئی ناظر</a></li>
<li><a href="/psd/view/psd-file-viewer">پی ایس ڈی فائل ناظر</a> اضافی خصوصیات کے ساتھ</li>
</ul>

{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
