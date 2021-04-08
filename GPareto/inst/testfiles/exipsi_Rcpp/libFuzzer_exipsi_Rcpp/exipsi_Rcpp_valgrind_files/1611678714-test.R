testlist <- list(a = -6.67761414550068e+153, b = -6.67708989153628e+153,      m = -6.67761414550082e+153, s = -6.67761414550082e+153)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)