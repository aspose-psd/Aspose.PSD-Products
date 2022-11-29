---
title: Перетворення PSD в PNG
weight: 7730
limit: 
description: Перетворення файлів Adobe PhotoShop PSD в PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Безкоштовний онлайн-додаток для перетворення PSD в PNG" >}}
<p>Цей конвертер є простим способом конвертувати ваші PSD файли у форматі PNG. Файли PNG підтримують непрозорість і різні колірні режими для економії місця на диску або зберігання додаткової інформації. Файли PNG зберігають стиснуті дані, але це стиснення повністю без втрат. PSD формат підтримує прозорість і різні колірні режими, подібні до PNG, тому, якщо перетворення формату PSD в PNG є однією з базових операцій для обміну даними зображення без втрати даних. Але ці формати мають істотні відмінності. Наприклад, формат PSD підтримує Шари, але формат PNG не підтримує. Після перетворення PSD в PNG вся інформація про шари буде втрачена в PNG, але початковий PSD файл не буде змінений.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" 
"Перетворити приклад з PSD в PNG можна за допомогою Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Безкоштовний веб-додаток для перетворення файлів PSD в PNG і багато інших форматів" "https://products.aspose.app/psd/conversion" 
"Приклади на Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Перетворення PSD в PNG за допомогою Aspose.PSD ідеально підходить для пікселів. Але може мати деякі відмінності в перетворенні при перетворенні 16 бітових і 32-бітних зображень. Основні причини різні. При перетворенні в PNG, який підтримує лише 8 бітових кольорів на канал, ви втрачаєте додаткову інформацію. Крім того, для 8 біт перетворення PSD в PNG використовуються попередній перегляд, в деяких випадках оригінальний файл не має попереднього перегляду, тому що він був видалений для <a href="/psd/reduce-size">зменшення розміру PSD файлу.</a>. В цьому випадку краще використовувати <a href="/psd">Aspose.PSD Високий код API</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
