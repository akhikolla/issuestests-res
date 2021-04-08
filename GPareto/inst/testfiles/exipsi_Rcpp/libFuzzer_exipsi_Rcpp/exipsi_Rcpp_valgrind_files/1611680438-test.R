testlist <- list(a = NaN, b = NaN, m = NaN, s = 8.28904556439245e-317)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)