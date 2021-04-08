testlist <- list(a = -1.22605602964605e-59, b = -1.22605602964605e-59, m = -1.22605602964605e-59,      s = -1.22605602964605e-59)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)