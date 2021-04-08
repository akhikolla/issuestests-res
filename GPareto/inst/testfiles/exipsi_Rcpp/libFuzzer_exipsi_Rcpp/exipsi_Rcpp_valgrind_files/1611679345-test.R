testlist <- list(a = 2.0924533037295e-110, b = 2.0924533037295e-110, m = 2.0924533037295e-110,      s = 2.0924533037295e-110)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)