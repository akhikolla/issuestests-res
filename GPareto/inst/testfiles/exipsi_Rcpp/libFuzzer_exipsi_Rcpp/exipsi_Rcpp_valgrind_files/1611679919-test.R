testlist <- list(a = 1.10639270315221e+74, b = 1.10639270315221e+74, m = 1.10639270315221e+74,      s = 1.10639270315221e+74)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)