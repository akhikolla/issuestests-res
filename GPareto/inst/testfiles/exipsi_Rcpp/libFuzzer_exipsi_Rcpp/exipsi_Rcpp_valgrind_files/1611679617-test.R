testlist <- list(a = -3.1638862116397e+134, b = 2.72948520827663e-260, m = 1.3961035536836e-308,      s = 2.64258395165363e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)