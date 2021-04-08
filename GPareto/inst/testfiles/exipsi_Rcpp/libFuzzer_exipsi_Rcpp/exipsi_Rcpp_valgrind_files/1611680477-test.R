testlist <- list(a = 0, b = 0, m = 8.90381233826136e+252, s = 1.82019086211344e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)