testlist <- list(a = 8.79747110639731e+247, b = 6.01428133406283e+175, m = 7.48314323900555e-246,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)