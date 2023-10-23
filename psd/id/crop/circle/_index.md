---
title: Crop Circle Gambar
weight: 7730
limit: 
description: Pangkas Gambar untuk Lingkaran Adobe Photoshop
keywords: [crop circle, crop circle image, crop image to circle, make circle photo]
url: crop/circle/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Solusi Format File Adobe® Photoshop®" h2="API Kode Tinggi dan aplikasi gratis untuk PSD, PSB dengan kemampuan untuk memotong gambar ke lingkaran, elips dan tokoh lain" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Aspose.PSD Solusi Produk" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Aplikasi Online Gratis untuk Pangkas Gambar Lingkaran dengan parameter</h3>
<p>Pangkas gambar, avatar, foto untuk melingkari. Tanaman bundar menggunakan tanam dengan topeng. Temukan solusi pemangkasan lingkaran cepat dan berkualitas tinggi dari Aspose.PSD. Anda perlu memilih wilayah lingkaran menggunakan UI of crop app. Tentukan pusat pemotongan dan jari-jari, atau Titik Kiri Atas dan Kanan Bawah wilayah. Anda dapat memindahkan area tanaman menggunakan mouse atau keyboard. Ketika lingkaran yang benar untuk memotong akan dipilih kemudian tekan “Crop” tombol. Anda juga dapat memilih format output gambar yang dipotong bulat.</p>
{{< psd/cropcircle `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`// Cropping image by Circle
using (var resultMemoryStream = PsdCropper.Crop(image, options))
{
	resultMemoryStream.Position = 0;
	return await this.StorageService.Upload(storageId, resultMemoryStream).ConfigureAwait(false);
};` 
`    //Cropping image by Circle using Java
     public static String cropToCircle(String storageId, Image image, Options options) {
        try (MemoryStream resultMemoryStream = PsdCropper.crop(image, options)) {
            resultMemoryStream.setPosition(0);
            return this.StorageService.upload(storageId, resultMemoryStream);
        }
    }` 
"Code samples for cropping to circle the PSD Files can be found in official Github repository"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Simple way to crop image using Aspose.PSD" "https://docs.aspose.com/psd/net/cropping-psd-file-while-converting-to-png/" >}}
<p>Aspose.PSD Crop by Circle menggunakan API kode tinggi. Fitur Cropping tersedia di Solusi Aspose.PSD untuk Java dan .Net. Anda dapat menggunakan Aspose.PSD untuk memotong gambar ke gambar apa pun yang Anda inginkan, aplikasi ini hanya menunjukkan fitur crop circle. Jika Anda ingin craete solusi tanaman Anda sendiri, silakan periksa Aspose.PSD dapat digunakan pada Back-end layanan web Anda dan tanaman untuk lingkaran gambar</p>
<!--<ul>
<li><a href="psb">PSB Circle Crop</a></li>
<li><a href="ellipse">Ellipse crop App</a></li>
</ul>-->
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
