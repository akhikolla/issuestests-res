testlist <- list(a = NaN, b = 1.06559867695611e-255, m = -4.63135417054423e-282,      s = -4.6313541705684e-282)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)