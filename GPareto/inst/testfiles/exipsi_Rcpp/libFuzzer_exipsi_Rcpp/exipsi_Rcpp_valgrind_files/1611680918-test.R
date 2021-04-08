testlist <- list(a = NaN, b = NaN, m = 1.06559867695611e-255, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)