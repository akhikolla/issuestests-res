testlist <- list(a = NaN, b = NaN, m = 2, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)