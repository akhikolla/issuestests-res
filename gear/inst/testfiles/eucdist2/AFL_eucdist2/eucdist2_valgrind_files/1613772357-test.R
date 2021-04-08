testlist <- list(eps = 0, x1 = c(7.13832413226447e-79, -2.82526701275262e+299,  4.28136551516033e-296, 1.29935561652119e+238, 4.38061429567295e-308,  2.0004467692467e-212, 1.1906982064774e-321, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)