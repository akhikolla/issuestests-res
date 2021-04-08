testlist <- list(a = -5.48612406879369e+303, b = NaN, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)