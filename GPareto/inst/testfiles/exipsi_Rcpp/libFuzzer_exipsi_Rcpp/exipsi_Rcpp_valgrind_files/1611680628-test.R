testlist <- list(a = NaN, b = NaN, m = -1.74151522439787e+308, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)