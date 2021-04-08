testlist <- list(a = -2.17472828560079e-272, b = 4.18837432189591e-306, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)