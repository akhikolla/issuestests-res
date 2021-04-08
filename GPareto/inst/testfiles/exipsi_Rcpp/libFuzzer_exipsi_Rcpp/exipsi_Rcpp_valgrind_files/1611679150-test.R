testlist <- list(a = -3.16388620609166e+134, b = -3.1638862116397e+134, m = -3.1638862116397e+134,      s = -3.1638862116397e+134)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)