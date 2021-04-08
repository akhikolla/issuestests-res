testlist <- list(a = 1.36460931381352e-320, b = 0, m = 0, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)