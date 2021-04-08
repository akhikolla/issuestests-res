testlist <- list(a = NaN, b = 1.13783318237239e-320, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)