testlist <- list(a = 3.64469672236312e+88, b = 1.90359856585801e+185, m = 1.9035985668291e+185,      s = 1.90359856625529e+185)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)