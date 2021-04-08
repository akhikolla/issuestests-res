testlist <- list(a = -2.72265235668397e-40, b = -2.72265235668397e-40, m = -2.72265235668397e-40,      s = -2.72265235668397e-40)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)