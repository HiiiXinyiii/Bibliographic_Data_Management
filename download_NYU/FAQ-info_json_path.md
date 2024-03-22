# Implementation Issues

## How do You Get the Image Link

The image is hosted by **jp2 file system**. And NYU saved the jp2 link in the **info.json** while loading the image preview.

Modify jp2 link

The jp2 link looks like this:

https://image1.dlib.nyu.edu:8183/iiif/2/photo%2Ffales_mss222_cuid28860%2Ffales_mss222_cuid28860_n000001_d.jp2/full/full/0/default.png

The paramater means:

- full (first): entire image
- full (second): original size
- 0: no rotation
- default: default quality
- png: iamge size

