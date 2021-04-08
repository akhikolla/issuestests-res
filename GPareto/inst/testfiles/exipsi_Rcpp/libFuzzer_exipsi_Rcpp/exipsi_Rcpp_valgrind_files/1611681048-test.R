testlist <- list(a = -1.45681599013807e+144, b = 1.20524827170486e-309, m = 0,      s = 9.89907886879279e-282)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)