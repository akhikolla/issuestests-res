testlist <- list(a = -1.45681599014746e+144, b = 1.37399656108451e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)