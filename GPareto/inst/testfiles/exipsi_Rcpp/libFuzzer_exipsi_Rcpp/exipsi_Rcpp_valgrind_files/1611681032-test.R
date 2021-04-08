testlist <- list(a = 2.05226849305232e-289, b = 1.18533358635951e-314, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)