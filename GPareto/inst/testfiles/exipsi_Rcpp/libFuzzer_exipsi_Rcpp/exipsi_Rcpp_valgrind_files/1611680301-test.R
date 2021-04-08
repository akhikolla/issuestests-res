testlist <- list(a = 2.11403180551718e-314, b = 0, m = 0, s = 1.390671161567e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)