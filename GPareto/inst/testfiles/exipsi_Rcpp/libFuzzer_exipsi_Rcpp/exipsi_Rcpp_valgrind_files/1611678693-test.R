testlist <- list(a = NaN, b = 1.25986739689518e-321, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)