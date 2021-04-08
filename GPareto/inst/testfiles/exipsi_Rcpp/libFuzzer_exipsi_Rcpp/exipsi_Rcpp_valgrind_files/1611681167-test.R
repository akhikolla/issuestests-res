testlist <- list(a = NaN, b = NaN, m = NaN, s = -1.22605602963651e-59)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)