testlist <- list(a = 5.14291266319462e+25, b = 5.14291266320765e+25, m = 3.45854350000115e-259,      s = 2.69417173481464e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)