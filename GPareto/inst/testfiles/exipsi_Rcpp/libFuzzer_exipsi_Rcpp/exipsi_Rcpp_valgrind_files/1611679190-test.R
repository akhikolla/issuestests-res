testlist <- list(a = -1.48603973805866e-267, b = -1.48603973805866e-267,      m = -1.48603973805866e-267, s = -1.48603973805288e-267)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)