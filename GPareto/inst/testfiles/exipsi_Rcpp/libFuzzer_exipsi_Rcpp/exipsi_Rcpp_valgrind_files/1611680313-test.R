testlist <- list(a = -1.05835530107277e+178, b = -1.05835530364382e+178,      m = 3.33708128867589e-256, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)