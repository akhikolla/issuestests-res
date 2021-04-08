testlist <- list(a = -9.77719780333789e-292, b = -9.77719780333789e-292,      m = -9.77719780333789e-292, s = -9.77719780333789e-292)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)