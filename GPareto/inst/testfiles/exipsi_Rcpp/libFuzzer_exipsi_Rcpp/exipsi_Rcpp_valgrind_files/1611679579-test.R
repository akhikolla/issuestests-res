testlist <- list(a = 2.13043714718578e-313, b = 8.64603103486259e-217, m = 8.64562743173829e-217,      s = 8.64562743173829e-217)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)