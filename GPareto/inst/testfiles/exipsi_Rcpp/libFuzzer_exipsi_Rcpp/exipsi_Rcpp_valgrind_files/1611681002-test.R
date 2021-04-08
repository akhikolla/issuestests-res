testlist <- list(a = 0, b = 1.27172497239537e-320, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)