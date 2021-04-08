testlist <- list(a = -1.77548498085422e-64, b = 1.19563886293582e-321, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)