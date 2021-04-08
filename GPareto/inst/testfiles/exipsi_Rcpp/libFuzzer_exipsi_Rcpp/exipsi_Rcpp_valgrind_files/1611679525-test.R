testlist <- list(a = 1.21362459889979e+132, b = -9.77719660407584e-292, m = -9.77719780333789e-292,      s = -9.77719780333789e-292)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)