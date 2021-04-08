testlist <- list(a = 1.38241720848787e+306, b = 1.38241720848787e+306, m = 1.38241720848787e+306,      s = 1.32755439037543e-320)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)