testlist <- list(a = -1.35059166310446e+308, b = NaN, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)