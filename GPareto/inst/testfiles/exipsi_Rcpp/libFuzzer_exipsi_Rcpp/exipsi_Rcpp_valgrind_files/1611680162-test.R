testlist <- list(a = NaN, b = NaN, m = 1.25986739689518e-321, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)