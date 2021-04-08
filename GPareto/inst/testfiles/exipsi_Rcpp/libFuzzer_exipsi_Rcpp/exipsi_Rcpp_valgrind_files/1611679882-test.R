testlist <- list(a = 0, b = 0, m = 0, s = 3.83677035337391e+117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)