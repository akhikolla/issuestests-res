testlist <- list(a = -1.99385440361135e+81, b = -1.99385464867239e+81, m = -1.99385440838119e+81,      s = -3.88130542257239e+77)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)