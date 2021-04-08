testlist <- list(a = NaN, b = NaN, m = NaN, s = -8.9284030211114e+303)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)