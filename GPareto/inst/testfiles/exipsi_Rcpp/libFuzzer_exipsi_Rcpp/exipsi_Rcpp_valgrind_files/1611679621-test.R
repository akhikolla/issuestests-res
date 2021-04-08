testlist <- list(a = 0, b = 3.39850888396782e-315, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)