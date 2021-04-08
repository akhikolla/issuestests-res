testlist <- list(a = NaN, b = -1.26836459271144e-30, m = -1.26836459270829e-30,      s = -1.26836459270829e-30)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)