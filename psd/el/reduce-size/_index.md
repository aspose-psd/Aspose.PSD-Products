---
title: Λύση μείωσης μεγέθους PSD PSB
weight: 7730
limit: 
description: Μείωση μεγέθους αρχείων PSD
keywords: [reduce psd size, make psd smaller, reduce psd, remove unnecessary psd data]
url: reduce-size/
---
{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/upper-banner h1="Λύση μορφής αρχείου Adobe Photoshop" h2="High Code API και δωρεάν εφαρμογές για PSD, PSB με δυνατότητα μείωσης του μεγέθους των αρχείων και συμπίεση με χρήση μη τεκμηριωμένων δυνατοτήτων" logoImageSrc="https://www.aspose.cloud/templates/aspose/img/products/psd/headers/aspose_psd-brand.svg" imageAlt="Λύση προϊόντος Aspose.PSD" >}}

{{< blocks/products/pf/main-container >}}

{{< blocks/products/pf/feature-page-section h2="Μειώστε το μέγεθος των αρχείων PSD" >}}

<p>Μειώστε το μέγεθος του μεγάλου PSD είναι μια απλή λειτουργία, εάν χρησιμοποιείτε Aspose.PSD. Η μείωση του μεγέθους μπορεί να αρχειοθετηθεί αφαιρώντας δεδομένα cache από τα αρχεία PSD, Συγχώνευση επιπέδων, Μετατροπή σε μορφή PSD με το μικρότερο bit ανά ποσότητα χρώματος. Επίσης, μπορείτε να αλλάξετε τη λειτουργία χρώματος του αρχείου PSD, για παράδειγμα η αλλαγή από χρώμα CMYK σε χρώμα RGBA μειώνει το μέγεθος του αρχείου PSD. Αυτή η εφαρμογή χρησιμοποίησε μη τεκμηριωμένα χαρακτηριστικά της μορφής PSD, έτσι ώστε το τελικό αποτέλεσμα μπορεί να σπάσει. Χρησιμοποιήστε το PSD File Reduase μόνο αν γνωρίζετε σαφώς τι θέλετε να αρχειοθετήσετε.</p>
{{< psd/compress `https://api.aspose.ai/` 

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
        }` 
		`    public class CompressionUtils {

    public static OutputStream removeCacheData(PsdImage image) {
        for (Layer layer : image.getLayers()) {
            if (layer instanceof TextLayer || layer instanceof FillLayer) {
                layer.saveArgb32Pixels(layer.getBounds(), new int[layer.getBounds().getWidth() * layer.getBounds().getHeight()]);
            }
        }

        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        image.save(stream, new PsdOptions(image));

        return stream;
    }

    public static OutputStream applyRleCompression(PsdImage image) {
        for (Layer layer : image.getLayers()) {
            for (var channelInformation : layer.getChannelInformation()) {
                if (channelInformation.getCompressionMethod() == CompressionMethod.Raw) {
                    ByteArrayOutputStream stream = new ByteArrayOutputStream();
                    image.save(stream, new PsdOptions(image) {{
                        setCompressionMethod(CompressionMethod.RLE);
                    }});

                    return stream;
                }
            }
        }

        return null;
    }

    public static OutputStream applyConversionTo8Bit(PsdImage image) {
        if (image.getBitsPerChannel() > 8) {
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image) {{
                setChannelBitsCount(8);
            }});

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream applyConversionToRGBA(PsdImage image) {
        if (image.getColorMode() == ColorModes.Cmyk) {
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image) {{
                setColorMode(ColorModes.Rgb);
            }});

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream applyMergingLayers(PsdImage image) {
        if (image.getLayers().length > 1) {
            image.flattenImage();
            ByteArrayOutputStream stream = new ByteArrayOutputStream();
            image.save(stream, new PsdOptions(image));

            stream.Position = 0;

            return stream;
        }

        return null;
    }

    public static OutputStream removeNotVisibleLayers(PsdImage image) {
        List layersSet = new ArrayList<>();
        for (Layer layer : image.getLayers()) {
            if ((!layer.isVisible() || !layer.isVisibleInGroup()) && !(layer instanceof LayerGroup)) {
                layersSet.add(layer);
            }
        }

        image.setLayers(layersSet.toArray(new Layer[0]));
        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        image.save(stream, new PsdOptions(image));

        return stream;
    }
}` 
"Δείγματα κώδικα για τη συμπίεση των αρχείων PSD μπορούν να βρεθούν στο επίσημο αποθετήριο Github"  "https://github.com/aspose-psd/Aspose.PSD-for-.NET" 
"Εφαρμογή Web για συμπίεση PSD και PSB" "https://products.aspose.app/psd/compress/psd" >}}
<p>Αν χρειαστεί να μειώσετε το μέγεθος του αρχείου PSB αντί για PSD, μπορείτε να χρησιμοποιήσετε μικρές τροποποιήσεις αυτής της εφαρμογής. Παρακαλώ ελέγξτε την ενότητα»<a href="/psd/reduce-size/psb">Μειώστε το μέγεθος του PSB</a>«εφαρμογή.</p>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}


{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

