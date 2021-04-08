testlist <- list(a = -3.28792859588125e-219, b = 2.31041201086211e+238, m = 1.71719006700832e+262,      s = 3.68169779261732e+180)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)