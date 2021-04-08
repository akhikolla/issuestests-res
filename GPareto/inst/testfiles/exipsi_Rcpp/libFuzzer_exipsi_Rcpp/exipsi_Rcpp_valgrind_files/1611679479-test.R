testlist <- list(a = NaN, b = NaN, m = NaN, s = 1.36988084313025e-192)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)