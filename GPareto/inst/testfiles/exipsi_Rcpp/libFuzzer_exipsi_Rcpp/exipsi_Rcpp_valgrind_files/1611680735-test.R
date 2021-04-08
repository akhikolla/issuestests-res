testlist <- list(a = NaN, b = 2.04418228176443e-317, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)