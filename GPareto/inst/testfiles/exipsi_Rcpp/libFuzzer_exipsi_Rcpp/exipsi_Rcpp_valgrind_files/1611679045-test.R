testlist <- list(a = NaN, b = 1.06559867695611e-255, m = -2.56842573317792e+207,      s = -1.0801124778686e+207)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)