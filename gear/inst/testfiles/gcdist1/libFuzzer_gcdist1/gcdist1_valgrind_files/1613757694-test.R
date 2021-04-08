testlist <- list(eps = 0, lat = numeric(0), lon = c(3.88209828655406e-265,  1.41534806003576e+135, NaN, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)