testlist <- list(a = -2.45834374590262e+255, b = 2.32504166268095e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)