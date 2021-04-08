testlist <- list(a = -2.35343736825178e-185, b = -2.35343736826454e-185,      m = -2.35343736826454e-185, s = -2.35343736826454e-185)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)