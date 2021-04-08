testlist <- list(a = NaN, b = -3.10503618460142e+231, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)