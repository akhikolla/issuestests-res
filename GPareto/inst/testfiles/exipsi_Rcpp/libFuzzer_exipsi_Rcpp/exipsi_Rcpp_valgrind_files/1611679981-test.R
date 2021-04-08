testlist <- list(a = -1.99349618365106e+81, b = -1.99385440838119e+81, m = 1.50410629945168e-308,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)