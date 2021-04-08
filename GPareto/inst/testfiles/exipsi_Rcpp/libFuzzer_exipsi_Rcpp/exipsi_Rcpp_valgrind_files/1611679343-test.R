testlist <- list(a = NaN, b = NaN, m = 8.28904556439245e-317, s = 1.39610347079314e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)