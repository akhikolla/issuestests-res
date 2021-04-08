testlist <- list(a = 2.61830011167899e+122, b = 2.61830011167902e+122, m = 2.61830011167902e+122,      s = 2.61830011167902e+122)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)