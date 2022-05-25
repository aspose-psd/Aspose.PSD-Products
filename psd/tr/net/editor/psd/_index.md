---
title: PSD belgesini .NET aracılığıyla düzenleyin
description: PSD dosyasını .NET Framework, .NET Core üzerinde düzenlemek için C# kaynak kodu.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="PSD belgesini C# ile düzenleyin" h2="Sunucu tarafı API'lerini kullanarak PSD dosyalarını düzenlemek için kendi .NET uygulamalarınızı oluşturun." logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="PSD" pfName="Aspose.PSD" subTitlepfName=".NET için" downloadUrl="" fileiconsmall1="TIFF" fileiconsmall2="GIF" fileiconsmall3="PDF" fileiconsmall4="PNG" fileiconsmall5="JPEG" >}}

{{< blocks/products/pf/main-container pfName="Aspose.PSD" subTitlepfName=".NET için" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/aspose_psd-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-psd" liveDemosLink="https://products.aspose.app/psd/family" docsLink="https://docs.aspose.com/psd/net" installationsDocsLink="https://docs.aspose.com/psd/net" nugetLink="https://www.nuget.org/packages/aspose.psd" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/psd/net" learnAsLink="https://docs.aspose.com/psd/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="PSD Dosya Verileri C# Kullanılarak Nasıl Düzenlenir" %}}

 PSD dosyasını düzenlemek için kullanacağız
 [.NET için Aspose.PSD]({{< relref "net" >}})
 C# platformu için zengin özelliklere sahip, güçlü ve kullanımı kolay bir belge işleme API'si olan API. Açık
 [NuGet](https://www.nuget.org/packages/aspose.psd)
 paket yöneticisi, ara
 **Aspose.PSD**
 ve yükleyin. Paket Yöneticisi Konsolundan aşağıdaki komutu da kullanabilirsiniz.

{{% blocks/products/pf/agp/code-block title="Komut" offSpacer="true" %}}

```s

PM> Kurulum-Paketleme Aspose.PSD

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="PSD dosyasının C# aracılığıyla bazı manipülasyonlarını yapma adımları" %}}

{{% blocks/products/pf/agp/text %}}

 ihtiyacın var
 [aspose.psd.dll](https://downloads.aspose.com/psd/net)
 aşağıdaki iş akışını kendi ortamınızda denemek için

{{% /blocks/products/pf/agp/text %}}

+ PSD'yi Image.Load yöntemiyle yükleyin. Bir PsdImage'a aktarın
+ Katmanlara, Kaynaklara ve PSD dosyasının diğer ve diğer verilerine erişim için PsdImage örneğini kullanın.
+ Değiştirilen dosyayı PsdImage örneğinin Kaydet yöntemini kullanarak kaydedin.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Sistem Gereksinimleri" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.PSD for .NET tüm büyük işletim sistemlerinde desteklenir. Sadece aşağıdaki ön koşullara sahip olduğunuzdan emin olun.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows veya .NET Framework, .NET Core ile uyumlu bir işletim sistemi.
- Microsoft Visual Studio gibi geliştirme ortamı.
- Projenizde referans verilen Aspose.PSD for .NET.

{{% /blocks/products/pf/agp/feature-section-col %}}


İşte C# kullanarak yeni bir PSD dosyası oluşturmanın kolay yolu.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="PSD dosyası oluştur - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "create-psd-file.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}


Aşağıdaki kod, C# kullanarak PSD dosyasına nasıl yeni katmanlar ekleneceğini gösterir.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="Katmanlar Oluşturun/Ekle - C#" offSpacer="" %}}
{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "create-add-layers.cs" >}}
{{% /blocks/products/pf/agp/code-block %}}


Bu örnek, herhangi bir PSD dosyasındaki her katmanı yeniden adlandırmanın ne kadar kolay olduğunu gösterir.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="Katman adını değiştirin - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "change-layer-name.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}


Ardından, bir TextLayer'daki metnin nasıl değiştirileceğinin örneğini görebilirsiniz. Katmandaki tüm metni yenisiyle değiştirmek ve tüm stilleri kaydetmek için TextLayer.UpdateText() yöntemini kullanabilirsiniz.
Veya IText işlevini kullanın ve her metin bölümünü kendi özel stiliyle yapılandırın.
<!-- CODE-BLOCK -->
{{% blocks/products/pf/agp/code-block title="TextLayer'da metni değiştirin - C#" offSpacer="" %}}

{{< gist "aspose-com-gists" "f322a3af27fefa5738f72b456cf505b3" "change-text-in-text-layer.cs" >}}

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Aspose.PSD for .NET API hakkında" %}}

 Aspose.PSD, bir Photoshop format işleme API'sidir. Adobe Photoshop ve Illustrator belgeleri oluşturabilir, değiştirebilir ve dönüştürebilirsiniz. Ayrıca, son kullanıcılar grafik işlemlerini gerçekleştirebilir, katman özelliklerini güncelleyebilir, filigran ekleyebilir veya PNG, GIF, BMP, TIFF, JPEG, JPEG2000, PSD, PSB vb.'ye bir format oluşturabilir. Bu bağımsız bir API'dir ve Adobe Photoshop kurulumu gerektirmez.



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Görsel PSD Çevrimiçi Düzenleyici Uygulaması" sectionDescription="[Canlı Demolar web sitemizi](https://products.aspose.app/psd/editor/) ziyaret ederek PSD dosyalarını düzenleyin. Canlı demo aşağıdaki avantajlara sahiptir" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Herhangi bir şey indirmenize veya kurmanıza gerek yok" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Herhangi bir kod yazmaya gerek yok" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="PSD dosyanızı yükleyin, bazı değişiklikler yapın ve \'ye basın\"Download\" button" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Ortaya çıkan dosyanın indirme bağlantısını anında alın" >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="PSD" readMoreLink="https://docs.fileformat.com/image/psd/" >}}
PSD, Photoshop Document, Adobe Photoshop'un grafik tasarımı ve geliştirme için kullanılan yerel dosya biçimini temsil eder. PSD dosyaları, görüntü katmanlarını, ayarlama katmanlarını, katman maskelerini, açıklamaları, dosya bilgilerini, anahtar kelimeleri ve Photoshop'a özgü diğer öğeleri içerebilir. Photoshop dosyalarının varsayılan uzantısı .PSD'dir ve maksimum yükseklik ve genişlik 30.000 piksel ve uzunluk sınırı iki gigabayttır.

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}