testlist <- list(a = 1.24282154716317e+214, b = 2.73349246602624e+161, m = 1.12414666149604e+79,      s = -1.95744154735039e-134)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)