testlist <- list(a = 4.44172304180766e+291, b = -1.77548498085422e-64, m = -1.77548498085422e-64,      s = -1.77548498085422e-64)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)