testlist <- list(a = -3.1638862116397e+134, b = 2.30423542084724e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)