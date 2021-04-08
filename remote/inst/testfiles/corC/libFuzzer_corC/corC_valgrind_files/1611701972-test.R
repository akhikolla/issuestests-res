testlist <- list(x = c(NaN, NaN, 6.98350748929955e-251, -1.42858912783146e-101,  NaN, NaN, -3.59369546331652e+304, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)