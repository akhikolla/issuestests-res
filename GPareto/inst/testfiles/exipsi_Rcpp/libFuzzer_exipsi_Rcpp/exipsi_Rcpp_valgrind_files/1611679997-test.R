testlist <- list(a = NaN, b = 1.38241754464743e+306, m = 1.38241720848787e+306,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)