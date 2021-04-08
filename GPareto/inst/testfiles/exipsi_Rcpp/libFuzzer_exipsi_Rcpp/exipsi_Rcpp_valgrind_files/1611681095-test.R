testlist <- list(a = NaN, b = NaN, m = 1.5297382777237e-308, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)