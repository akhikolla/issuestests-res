testlist <- list(a = -1.71833311400204e-93, b = -1.71833311400204e-93, m = 2.04169286944686e-305,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)