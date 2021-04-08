testlist <- list(a = -1.54947393917855e+231, b = -1.54947393917855e+231,      m = -1.54947393917855e+231, s = -1.54947393917855e+231)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)