testlist <- list(a = -8.5574223874697e+177, b = -1.05835530364382e+178, m = -1.05835530364382e+178,      s = -1.05835530364382e+178)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)