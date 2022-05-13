---
title: C# فوٹوشاپ فائلوں کی تبدیلی
description: فوٹوشاپ PSD، PSB کو PDF میں تبدیل کریں اور BMP، JPG، PNG، TIFF سمیت تصاویر کو .NET لائبریری کے ذریعے C# کوڈ کی چند لائنوں کے ساتھ تبدیل کریں۔
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Adobe® Photoshop® کی تبدیلی بذریعہ C#" h2=" فوٹوشاپ PSD، PSB کو PDF اور JPG، PNG، BMP، TIFF امیجز کو کراس پلیٹ فارم .NET ایپلیکیشنز بنانے کے لیے تبدیل کریں۔" >}}

{{% blocks/products/pf/feature-page-summary %}}

PSD فارمیٹ ڈیٹا کو تہوں کی شکل میں محفوظ کرتا ہے اور ویب سائٹ ڈیزائن سمیت ڈیزائننگ کے مقاصد کے لیے Adobe® Photoshop® کا معروف فارمیٹ ہے۔ ڈیزائنرز آسانی سے PSD تہوں کو واحد تصویروں بشمول PNG، JPG، GIF، TIFF وغیرہ کو ایڈوب فوٹوشاپ کے ذریعے برآمد کر سکتے ہیں۔ ایڈوب فوٹوشاپ انسٹالیشن کے بغیر .NET حل کے اندر راسٹر امیجز اور پی ڈی ایف میں فوٹوشاپ کی تبدیلی کو لاگو کرنے کے لیے، .NET API اسے آسانی سے کر سکتا ہے۔ مندرجہ ذیل C# مثال کے کوڈز کو آسانی سے پی ایس ڈی فائل کنورٹر کے آٹومیشن کے لیے راسٹر امیج فارمیٹس اور پی ڈی ایف میں ضم کیا جا سکتا ہے۔ یہاں تک کہ پروگرامرز کسی بھی پی ایس ڈی امیج سے پرتیں نکال سکتے ہیں۔


{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2=" فوٹوشاپ پی ایس ڈی کو پی ڈی ایف میں تبدیل کریں۔" %}}

پی ایس ڈی کو پی ڈی ایف دستاویز میں تبدیل کرنے کے لیے، عمل ہے، پی ایس ڈی فائل کو [تصویری کلاس] (https://apireference.aspose.com/net/psd/aspose.psd/image) کا استعمال کرتے ہوئے لوڈ کریں۔ متعلقہ PDF ترتیبات کے لیے [PdfOptions کلاس](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pdfoptions) آبجیکٹ بنائیں۔ آخر میں [Image.Save](https://apireference.aspose.com/net/psd/aspose.psd.image/save/methods/3) پر کال کریں جس میں آؤٹ پٹ PDF فائل اور تبادلوں کے لیے PDF اختیارات ہیں۔

{{% blocks/products/pf/feature-page-code h3="C# کوڈ برائے فوٹوشاپ PSD سے PDF کنورژن" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psb-to-pdf psd-to-pdf" >}}

{{% blocks/products/pf/feature-page-section  h2="فوٹوشاپ پی ایس ڈی سے جے پی جی، پی این جی، بی ایم پی امیجز کی تبدیلی" %}}

پی ایس ڈی کو امیجز میں تبدیل کرنے کا عمل تقریباً پی ایس ڈی سے پی ڈی ایف جیسا ہی ہے، فائل کو Image.Load کا استعمال کرتے ہوئے لوڈ کریں اور پھر پی ڈی ایف سیو آپشنز استعمال کرنے کے بجائے متعلقہ امیج سیو آپشنز جیسے کہ [JpegOptions](https://apireference.aspose) استعمال کریں۔ com/net/psd/aspose.psd.imageoptions/jpegoptions)، [PngOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/pngoptions)، [BmpOptions](https:// apireference.aspose.com/net/psd/aspose.psd.imageoptions/bmpoptions)، [TiffOptions](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/tiffoptions)، [GifOptions]( https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/gifoptions)، [Jpeg2000Options](https://apireference.aspose.com/net/psd/aspose.psd.imageoptions/jpeg2000options) کے لیے JPG، PNG، BMP، TIFF، GIF، JP2 بالترتیب اور آخر میں متعلقہ پیرامیٹرز کے ساتھ Save فنکشن کو کال کرکے تبدیل کریں۔


{{% blocks/products/pf/feature-page-code h3="C# کوڈ برائے فوٹوشاپ PSD تا تصویری تبدیلی" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "convert-photoshop-psd-to-images.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options pairs="psd-to-bmp psd-to-png psd-to-jpeg psd-to-tiff psd-to-gif psb-to-gif psb-to-tiff psb-to-jpeg psb-to-png psb-to-bmp" >}}
