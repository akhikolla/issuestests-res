testlist <- list(a = 5.38986931052905e-312, b = 0, m = 0, s = 2.12199579096527e-313)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)