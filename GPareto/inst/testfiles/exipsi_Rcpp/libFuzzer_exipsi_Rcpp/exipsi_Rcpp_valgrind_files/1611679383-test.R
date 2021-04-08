testlist <- list(a = -4.65373580032814e+129, b = -4.65373580032827e+129,      m = 1.91443586700225e+192, s = -4.65373580032827e+129)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)