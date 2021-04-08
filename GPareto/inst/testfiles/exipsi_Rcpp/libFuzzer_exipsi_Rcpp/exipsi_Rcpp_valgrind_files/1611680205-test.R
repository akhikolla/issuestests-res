testlist <- list(a = 1.269748709812e-320, b = 0, m = 3.31036971551956e-28,      s = 3.3103697155251e-28)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)