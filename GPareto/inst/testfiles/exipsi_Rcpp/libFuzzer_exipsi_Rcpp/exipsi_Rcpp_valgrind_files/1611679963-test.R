testlist <- list(a = -2.35342328567458e-185, b = -2.35343736826454e-185,      m = -2.35343736826454e-185, s = -6.67937241359258e-188)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)