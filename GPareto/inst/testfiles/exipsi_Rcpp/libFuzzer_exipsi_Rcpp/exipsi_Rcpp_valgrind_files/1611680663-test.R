testlist <- list(a = 2.0924533037295e-110, b = 0, m = 1.79794693546803e-307,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)