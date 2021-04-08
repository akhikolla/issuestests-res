testlist <- list(a = -1.71833311399317e-93, b = -1.71833311400204e-93, m = NaN,      s = 2.74383204246306e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)