testlist <- list(a = NaN, b = NaN, m = 6.57650781179283e-320, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)