testlist <- list(a = -2.07795274860941e+30, b = 3.31036971991983e-28, m = 3.3103697155251e-28,      s = 3.3103697155251e-28)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)