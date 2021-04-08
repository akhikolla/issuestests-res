testlist <- list(a = 9.57464301500837e+189, b = NaN, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)