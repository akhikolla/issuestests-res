testlist <- list(a = 2.1249999999709, b = 2.57902267129131e-321, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)