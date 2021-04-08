testlist <- list(a = NaN, b = NaN, m = 1.72723371101889e-77, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)