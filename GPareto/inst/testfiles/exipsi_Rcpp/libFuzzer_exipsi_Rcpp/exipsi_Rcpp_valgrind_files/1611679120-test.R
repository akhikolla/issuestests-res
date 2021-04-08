testlist <- list(a = 0, b = 0, m = 0, s = 2.64220863350475e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)