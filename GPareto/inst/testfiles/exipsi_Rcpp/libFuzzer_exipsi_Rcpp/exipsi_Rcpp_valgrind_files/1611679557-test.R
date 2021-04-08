testlist <- list(a = 2.52467545024877e-321, b = 5.43472210425371e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)