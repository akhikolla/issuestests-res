testlist <- list(a = 1.36056547917216e+306, b = 1.38241720848787e+306, m = 1.38241720848787e+306,      s = 1.38241720848787e+306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)