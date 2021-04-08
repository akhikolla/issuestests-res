testlist <- list(a = NaN, b = NaN, m = 1.39230021106599e-317, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)