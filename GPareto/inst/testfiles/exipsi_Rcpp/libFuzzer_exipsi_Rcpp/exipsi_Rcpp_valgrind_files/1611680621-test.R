testlist <- list(a = 1.32963809623256e-105, b = 3.51274493634352e+151, m = 3.22270204450999e-115,      s = 9.36348434189888e-307)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)