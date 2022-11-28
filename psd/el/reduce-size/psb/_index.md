---
title: Λύση μείωσης μεγέθους PSB
weight: 7730
limit: 
description: Μείωση μεγέθους αρχείων PSD
keywords: [reduce psb size, make psb smaller, reduce psb, remove unnecessary psb data, compress psb file, compress psb]
url: psb/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Μειώστε το μέγεθος των αρχείων PSB" >}}

<p>Η μορφή PSB μπορεί εύκολα να συμπιεστεί αν την αποθηκεύσετε ως PSD, αλλά η μορφή PSD δεν υποστηρίζει την εικόνα που έχει πλάτος ή ύψος άνω των 30000 pixel. Σε αυτή την περίπτωση συμπίεση αρχείο PSB είναι πιο περίπλοκη λύση. Μπορείτε να δοκιμάσετε το PSB Compress Software, αλλά δεν μπορούμε να εγγυηθούμε ότι το τελικό συμπιεσμένο αρχείο PSB θα είναι αναγνώσιμο. Αυτή η εφαρμογή χρησιμοποιεί μη τεκμηριωμένα χαρακτηριστικά της μορφής PSB. Για να βελτιώσετε την πιθανότητα της σωστής εργασίας, δοκιμάστε να συμπιέσετε χαρακτηριστικά που δεν θα καταργήσουν σημαντικά δεδομένα. Μειώστε το μέγεθος του PSB που παρέχεται «ως έχει». Είναι καλύτερο να χρησιμοποιείτε κοινά <a href="/psd/reduce-size">Εφαρμογή μείωσης μεγέθους PSD</a></p>
{{< psd/compress `https://psd-api-core-rl2ajsbv.k8s.dynabic.com/` 

`        // Lossless PSD file reduce operation
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

        // Applying RLE Compression to reduce size of PSD
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

        // Lossy methods of PSD Size Reducing
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
        }` "
«Δείγματα κώδικα για τη συμπίεση των αρχείων PSD μπορούν να βρεθούν στο επίσημο αποθετήριο Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" "
«Εφαρμογή Web για συμπίεση PSD και PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>PSB αρχεία μπορεί να είναι μέχρι 2gb, ώστε να μπορείτε να πάρετε την υπόθεση, όταν αυτή η εφαρμογή είναι δεν μπορείτε να ανεβάσετε το αρχείο PSB για να μειώσει το μέγεθός του. Σε αυτές τις περιπτώσεις είναι καλύτερο να το χρησιμοποιήσετε <a href="/psd">on-premise λύση μορφής psd ως Aspose.PSD</a> και γράψτε τον κώδικα συμπίεσης από τον εαυτό σας. Τα παραδείγματα κώδικα ζεστό για συμπίεση μορφή PSB μπορούν να βρεθούν σε αυτό το άρθρο, απλά αλλάξτε τις καρτέλες στο ενσωματωμένο PSB File Redue App</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}
