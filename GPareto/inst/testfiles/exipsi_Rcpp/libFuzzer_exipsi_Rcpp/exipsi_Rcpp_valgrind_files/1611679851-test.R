testlist <- list(a = 3.64522390937218e+88, b = 3.64469672236317e+88, m = 3.64469672236317e+88,      s = 3.64469672236317e+88)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)