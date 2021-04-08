testlist <- list(a = 4.85787505972495e-33, b = 4.85787505972498e-33, m = 4.85787505972498e-33,      s = 4.85787506707899e-33)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)