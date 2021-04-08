testlist <- list(a = NaN, b = 2.12199579091587e-313, m = -5.65354728866654e+303,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)