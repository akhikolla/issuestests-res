testlist <- list(a = NaN, b = NaN, m = NaN, s = 4.48309465002519e-120)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)