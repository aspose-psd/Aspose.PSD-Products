---
title: Διάλυμα συμπίεσης PSD PSB
weight: 7730
limit: 
description: Συμπίεση εικόνων Adobe Photoshop για μείωση του μεγέθους των αρχείων
keywords: [compress psd, compress psb, zip psd, reduce psd size, make psd smaller, remove unnecessary psd data, remove odd psd layers]
url: compress/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Λύση μορφής αρχείου Adobe Photoshop" h2="High Code API και δωρεάν εφαρμογές για PSD, PSB με δυνατότητα μείωσης του μεγέθους των αρχείων και συμπίεση με χρήση μη τεκμηριωμένων δυνατοτήτων" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Λύση προϊόντος Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section >}}
<h3 class="headingpdleft">Δωρεάν Online App για να συμπιέσετε το PSD και να μειώσετε το μέγεθός του</h3>
<p>Συμπίεση μεγάλων αρχείων PSD και PSB χρησιμοποιώντας μεθόδους απωλεστικές και χωρίς απώλειες. Ανακαλύψτε τις κρυμμένες δυνατότητες του Aspose.PSD. Δεν είναι πάντα ασφαλές για τα δεδομένα στο PSD File, οπότε αν το χρησιμοποιείτε συχνά θα πρέπει να ελέγξετε τα PSD Files μετά τη συμπίεση. Σημειώστε ότι ορισμένες λειτουργίες συμπίεσης είναι απωλεστικές, επομένως μετά από αυτούς τους τύπους συμπίεσης δεν θα μπορείτε να επαναφέρετε τα αρχικά Αρχεία PSD. Αυτή η δυνατότητα παρέχεται «ως έχει». Μπορείτε να συμπιέσετε PSD ή να μειώσετε το μέγεθος των αρχείων PSB.</p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`      // Lossless compression
        // Remove Cache Data			
        Stream RemoveCacheData(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if (layer is TextLayer || layer is FillLayer)
                {
                    layer.SaveArgb32Pixels(layer.Bounds, new int[layer.Bounds.Width * layer.Bounds.Height]);
                }
            }

            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }

        // Applying RLE Compression
        Stream ApplyRleCompression(PsdImage image)
        {
            foreach (var layer in image.Layers)
            {

                foreach (var channelInformation in layer.ChannelInformation)
                {
                    // Can be applied
                    if (channelInformation.CompressionMethod == CompressionMethod.Raw)
                    {
                        var stream = new MemoryStream();
                        image.Save(stream, new PsdOptions(image)
                        {
                            CompressionMethod = CompressionMethod.RLE
                        });

                        return stream;
                    }
                }
            }

            // Can not be applied
            return null;
        }

        // Lossy methods.
        // 8 Bit Conversion
        Stream ApplyConversionTo8Bit(PsdImage image)
        {
            if (image.BitsPerChannel > 8)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ChannelBitsCount = 8
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }
       
        // RGBA Conversion
        Stream ApplyConversionToRGBA(PsdImage image)
        {
            if (image.ColorMode == ColorModes.Cmyk)
            {
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image)
                {
                    ColorMode = ColorModes.Rgb
                });

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Layers merging
        Stream ApplyMergingLayers(PsdImage image)
        {
            if (image.Layers.Length > 1)
            {
                image.FlattenImage();
                var stream = new MemoryStream();
                image.Save(stream, new PsdOptions(image));

                stream.Position = 0;

                return stream;
            }

            return null;
        }

        // Remove Not Visible Layers
        Stream RemoveNotVisibleLayers(PsdImage image)
        {
            var layersSet = new List<Layer>();
            foreach (var layer in image.Layers)
            {
                // Can be applied
                if ((!layer.IsVisible || !layer.IsVisibleInGroup) && !(layer is LayerGroup))
                {
                    layersSet.Add(layer);
                }
            }

            image.Layers = layersSet.ToArray();
            var stream = new MemoryStream();
            image.Save(stream, new PsdOptions(image));

            return stream;
        }` 
"Δείγματα κώδικα για τη συμπίεση των αρχείων PSD μπορούν να βρεθούν στο επίσημο αποθετήριο Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Εφαρμογή Web για συμπίεση PSD και PSB" "https://products.aspose.app/psd/compress" >}}
<p>Οι δυνατότητες συμπίεσης Aspose.PSD χρησιμοποιούν το API υψηλού κώδικα. Η λύση Συμπίεση PSD είναι διαθέσιμη σε Java και Net. Μπορείτε να χρησιμοποιήσετε το Aspose.PSD για συμπίεση ή άλλες εργασίες στο παρασκηνίου της υπηρεσίας web.</p>
<ul>
<li><a href="psb">Συμπίεση PSB</a></li>
</ul>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
{{< psd/tize >}}
