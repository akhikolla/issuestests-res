testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -Inf,      tol = 0, wht = NaN, x = c(NaN, NaN, 6.24299102863813e+144,      1.25986739689518e-321))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)