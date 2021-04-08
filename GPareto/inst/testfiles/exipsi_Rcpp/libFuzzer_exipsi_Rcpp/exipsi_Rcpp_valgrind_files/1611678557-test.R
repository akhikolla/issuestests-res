testlist <- list(a = 1.36527096474061e+161, b = 8.46193800717997e-316, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)