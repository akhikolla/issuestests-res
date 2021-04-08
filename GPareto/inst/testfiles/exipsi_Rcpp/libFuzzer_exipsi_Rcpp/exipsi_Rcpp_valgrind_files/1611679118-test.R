testlist <- list(a = -1.83255064721197e-06, b = -1.83255064721201e-06, m = -1.83255064721201e-06,      s = -1.83255064721201e-06)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)