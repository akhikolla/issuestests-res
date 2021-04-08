testlist <- list(a = -2.28478408505059e-48, b = -3.97858323553387e-45, m = -3.9785885810634e-45,      s = -3.97858858367352e-45)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)