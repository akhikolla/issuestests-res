testlist <- list(a = -1.99385440840871e+81, b = -1.99385440838119e+81, m = -1.99385440838119e+81,      s = -1.99385440838119e+81)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)