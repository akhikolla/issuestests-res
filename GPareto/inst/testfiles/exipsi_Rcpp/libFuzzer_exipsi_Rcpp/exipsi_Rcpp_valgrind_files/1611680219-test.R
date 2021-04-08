testlist <- list(a = NaN, b = NaN, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)