testlist <- list(a = 1.27819040585086e-312, b = 1.62597609432174e-260, m = 2.6461938652295e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)