testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.17957025153676e+307,  3.41402338337337e+243, NaN, -9.20478451312082e+192, 1.25986739689518e-321,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)