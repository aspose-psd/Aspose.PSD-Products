---
title: پی ایس ڈی فائل ناظر
weight: 7730
limit: 
description: پی ایس ڈی فائل ناظر
keywords: [psd file viewer, psd viewer, view psd, view psd file]
url: view/psd-file-viewer/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="پی ایس ڈی فائل ناظر" >}}
<p>پی ایس ڈی ناظرین آن لائن کسی بھی پی ایس ڈی فائل کو دیکھنے کے لئے ایک سادہ اپلی کیشن ہے. اگر آپ کے پاس ایڈوو فوٹوشاپ نہیں ہے تو آپ اس کا استعمال کرسکتے ہیں <a href="/psd/view/psd-file-viewer">پی ایس ڈی ناظرین</a> یا <a href="https://products.aspose.app/psd/editor">پی ایس ڈی ایڈیٹر کی حیثیت</a>. دیگر ناظرین کے برعکس جو آپ کو مقامی مشین پر انسٹال کرنے کی ضرورت ہے، یہ پی ایس ڈی فائل ناظرین مفت ہے اور آن لائن کام کرتا ہے. کی وجہ سے مسلسل اپ ڈیٹس کی Aspose.PSD کہ طاقت ہے پی ایس ڈی ناظر آپ کو پکسل-کامل پیش نظارہ کے ساتھ پی ایس ڈی فائلوں کے آخری ورژن کھولنے کے لئے قابل ہو جائے گا. براہ کرم نوٹ کریں, اس اپلی کیشن ایڈوب فوٹوشاپ کا استعمال نہیں کرتا کہ, آپ سی # یا جاوا کے ساتھ اس ناظر کے تمام فعالیت کو دوبارہ پیش کر سکتے ہیں, صرف چیک <a href="https://products.aspose.com/psd">Aspose.PSD</a></p>
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
"دیکھنے کے لئے دیگر فارمیٹس کو پی ایس ڈی فائل کی برآمد" "https://docs.aspose.com/psd/java/creating-opening-and-saving-psd-files/#exporting-psd-layer-to-raster-image" 
"جاوا پر ہائی کوڈ API کا استعمال کرتے ہوئے دیگر فارمیٹس میں پی ایس ڈی فائلوں کو دیکھنے کے GIST مثالیں" "https://gist.github.com/aspose-com-gists/2a8c10d2eeb5bcfa4e122a9d0bd969e3#file-convert-psd-to-bmp-gif-jpg-java" 
"پی ایس ڈی فائل آن لائن دیکھنے کے لئے کم کوڈ اپلی کیشن کی وضاحت کریں" "https://products.aspose.app/psd/viewer/psd" >}}
<p>بلٹ میں کوئی کوڈ پی ایس ڈی ناظر کے ساتھ پی ایس ڈی فائل دیکھیں. پی ایس ڈی فائلوں کے تیز رفتار اور درست ناظرین. بس پی ایس ڈی فائل اپ لوڈ کریں.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
