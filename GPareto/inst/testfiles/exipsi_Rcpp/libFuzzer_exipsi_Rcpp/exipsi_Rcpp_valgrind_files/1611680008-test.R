testlist <- list(a = 2.73712367796051e-321, b = 3.45845952088873e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)