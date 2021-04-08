testlist <- list(a = NaN, b = 8.28904556439245e-317, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)