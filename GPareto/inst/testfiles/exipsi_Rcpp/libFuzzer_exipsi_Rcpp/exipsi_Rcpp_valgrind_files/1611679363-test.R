testlist <- list(a = NaN, b = 6.63123679735991e-316, m = 1.52973826943465e-308,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)