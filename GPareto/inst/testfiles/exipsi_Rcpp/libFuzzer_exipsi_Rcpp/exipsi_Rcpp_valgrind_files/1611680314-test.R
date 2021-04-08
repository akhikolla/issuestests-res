testlist <- list(a = -1.08825376647059e+175, b = -1.05835530364382e+178,      m = 3.47886410541901e-256, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)