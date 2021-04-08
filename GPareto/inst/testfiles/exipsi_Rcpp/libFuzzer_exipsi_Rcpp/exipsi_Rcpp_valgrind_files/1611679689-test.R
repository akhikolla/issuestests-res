testlist <- list(a = NaN, b = NaN, m = NaN, s = 1.25986739689518e-321)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)