testlist <- list(a = -1.71833311400204e-93, b = -1.71833311400204e-93, m = -1.71833311400204e-93,      s = -1.71833311400204e-93)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)