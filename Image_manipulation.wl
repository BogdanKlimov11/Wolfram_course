img = Import["ExampleData/lena.tif"]
ImageAdjust[img]
ImageConvolve[img, {{-1, -1, -1}, {-1, 8, -1}, {-1, -1, -1}}]
