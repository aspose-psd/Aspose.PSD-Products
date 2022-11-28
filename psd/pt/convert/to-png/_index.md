---
title: Conversão de PSD para PNG
weight: 7730
limit: 
description: Converta arquivos PSD do Adobe PhotoShop em PNG
keywords: [convert psd to png, psd to png, conversion to png, create png from psd, print psd as png]
url: to-png/
---

{{< blocks/products/pf/main-wrap-class >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Aplicativo online gratuito para converter PSD em PNG" >}}
<p>Este conversor é uma maneira fácil de converter seus arquivos PSD em formato PNG. Os arquivos PNG suportam opacidade e modos de cores diferentes para economizar espaço na unidade de disco ou armazenar informações adicionais. Os arquivos PNG armazenam os dados compactados, mas essa compressão é totalmente sem perdas. O formato PSD suporta transparência e diferentes modos de cores semelhantes ao PNG, portanto, se a conversão do formato PSD em PNG for uma das operações básicas para a troca de dados da imagem sem perder os dados. Mas esses formatos têm diferenças significativas. Por exemplo, o formato PSD suporta camadas, mas o formato PNG não. Após a conversão de PSD para PNG, todas as informações sobre camadas serão perdidas no PNG, mas o arquivo PSD inicial não será alterado.</p>
{{< psd/conversion `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 
`    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
    {
        image.Save(sourceFileName + ".png",  new PngOptions() {  ColorType = PngColorType.TruecolorWithAlpha });
    }` 
	"png" "
“Converter exemplo de PSD em lata PNG usando Aspose.PSD"  "https://docs.aspose.com/psd/net/convert-psd-to-other-formats/" "
“Aplicativo web gratuito para converter seus arquivos PSD para PNG e muitos outros formatos" "https://products.aspose.app/psd/conversion" "
“Exemplos em Gists" "https://gist.github.com/aspose-com-gists/5a58a43ac00fd68974d95b72d2fdb5e8#file-convert-psd-to-png-cs" >}}
<p>A conversão de PSD para PNG pelo Aspose.PSD é perfeita em pixels. Mas pode ter algumas diferenças de conversão ao converter imagens de 16 e 32 bits. Os principais motivos são diferentes. Ao converter para PNG que suporta apenas cores de 8 bits por canal, você perde as informações adicionais. Além disso, para a conversão de 8 bits de PSD em PNG é usada a visualização prévia; em alguns casos, o arquivo original não tem visualização porque foi removido para o <a href="/psd/reduce-size">reduzindo o tamanho do arquivo PSD.</a>. Neste caso, é melhor usar <a href="/psd">API de alto código do Aspose.PSD</a></p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
