testlist <- list(a = -5.3446859817683e-79, b = 1.06559867695367e-255, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)