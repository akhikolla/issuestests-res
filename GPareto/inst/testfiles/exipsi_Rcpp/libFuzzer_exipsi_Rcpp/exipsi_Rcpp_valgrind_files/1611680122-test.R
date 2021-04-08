testlist <- list(a = NaN, b = 8.92968485513855e+303, m = 1.38241720848787e+306,      s = 1.38241720848787e+306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)