testlist <- list(a = 7.29112201955687e-304, b = 1.17587623710217e-321, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)