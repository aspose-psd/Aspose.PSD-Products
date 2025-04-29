---
title: Перетворити PSD на PDF
weight: 7730
limit: 
description: Перетворення файлів Adobe PhotoShop в PDF
keywords: [convert psd to pdf, psd to pdf, conversion to pdf, create pdf from psd, print psd as pdf]
url: convert/to-pdf/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Безкоштовний онлайн-додаток для перетворення PSD в PDF" >}}
<p>Ви можете конвертувати psd в pdf. Це схоже на друк PSD як PDF, оскільки ваш результат - документ PDF. Формати PSD і PDF розробляються компанією Adobe®. PDF заснований на PostScript і кожен PDF містить повний опис макета. Формат PSD містить повний опис даних шару, включаючи векторні дані та маски шарів. Обидва формати популярні і широко використовуються дизайнерами і розробниками. Додаток без коду - це швидке і просте легке рішення.</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".pdf", new PdfOptions());
    }` 
	`    public static void savePdfFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".pdf", new PdfOptions());
        }
    }` 
	"pdf" 
"Зразки коду перетворення PSD в PDF в Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" 
"Безкоштовний веб-додаток для перетворення ваших PSD файлів в Pdf і багато інших форматів" "https://products.aspose.app/psd/conversion" 
"Приклади на Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-pdf-cs" >}}
<p>Перетворення PSD в PDF за допомогою Aspose.PSD має два типи - ідеальне перетворення пікселів і перетворення з можливістю вибору тексту. Для перетворення пікселів, ви повинні використовувати <a href="https://reference.aspose.com/psd/net/aspose.psd.imageloadoptions/psdloadoptions/readonlymode/">Властивість «Тільки для читання»</a>, будь ласка, перевірте посилання на API, якщо Aspose.PSD буде використовуватися як додаток з високим кодом. Якщо вам потрібна можливість вибору тексту, будь ласка, використовуйте код вище.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
