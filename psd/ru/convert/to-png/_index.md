---
title: Конвертируйте PSD в PNG
weight: 7730
limit: 
description: Конвертируйте PSD-файлы Adobe PhotoShop в PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: convert/to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Бесплатное онлайн-приложение для конвертации PSD в PNG" >}}
<p>Этот конвертер является простым способом конвертировать ваши PSD файлы в формат PNG. Файлы PNG поддерживают непрозрачность и различные цветовые режимы для экономии места на диске или хранения дополнительной информации. Файлы PNG хранят данные в сжатом виде, но это сжатие осуществляется без потерь. Формат PSD поддерживает прозрачность и различные цветовые режимы, аналогичные PNG, поэтому преобразование формата PSD в PNG является одной из базовых операций для обмена данными изображений без потери данных. Но у этих форматов есть существенные различия. Например, формат PSD поддерживает слои, а формат PNG — нет. После преобразования PSD в PNG вся информация о слоях будет потеряна в формате PNG, но исходный PSD-файл не изменится.</p>
{{< psd/conversion `https://api.aspose.ai/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	`    public static void savePngFormat(String sourceFileName) {
        try (PsdImage image = (PsdImage) Image.load(sourceFileName)) {
            image.save(sourceFileName + ".png", new PngOptions() {{
                setColorType(PngColorType.TruecolorWithAlpha);
            }});
        }
    }` 
	"png" "Преобразовать пример из PSD в PNG можно с помощью Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" "Бесплатное веб-приложение для конвертации ваших PSD-файлов в PNG и многие другие форматы" "https://products.aspose.app/psd/conversion" "Примеры на Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>Преобразование PSD в PNG с помощью Aspose.PSD осуществляется с точностью до пикселя. Но могут иметь некоторые различия в конверсии при конвертации 16-битных и 32-битных изображений. Основные причины разные. При конвертации в формат PNG, поддерживающий только 8-битные цвета на канал, вы теряете дополнительную информацию. Кроме того, для 8-битного преобразования PSD в PNG используется предварительный просмотр, в некоторых случаях исходный файл не предпросмотра, потому что он был удален для <a href="/psd/reduce-size">уменьшение размера PSD-файла.</a>. В этом случае лучше использовать <a href="/psd">API с высоким кодом Aspose.PSD</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

