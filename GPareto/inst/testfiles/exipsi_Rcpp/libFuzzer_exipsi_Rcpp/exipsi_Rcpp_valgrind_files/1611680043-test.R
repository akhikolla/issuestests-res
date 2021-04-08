testlist <- list(a = 3.59535147836283e+246, b = -5.48612406879369e+303, m = 1.21046083231105e-321,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)