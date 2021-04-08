testlist <- list(a = NaN, b = NaN, m = NaN, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)