testlist <- list(a = -3.4030000587072e-161, b = -3.40300006195676e-161, m = -3.40300006195676e-161,      s = -3.40300006195676e-161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)