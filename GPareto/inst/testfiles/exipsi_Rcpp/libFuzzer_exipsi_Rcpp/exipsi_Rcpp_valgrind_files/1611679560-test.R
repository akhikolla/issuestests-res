testlist <- list(a = 0, b = 1.53160350210786e-322, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)