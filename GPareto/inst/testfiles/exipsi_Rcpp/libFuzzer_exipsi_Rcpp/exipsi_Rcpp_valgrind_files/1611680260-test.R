testlist <- list(a = NaN, b = NaN, m = NaN, s = 1.5297382777237e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)