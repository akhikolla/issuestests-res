testlist <- list(a = 3.31036971552508e-28, b = 3.3103697155251e-28, m = 3.3103697155251e-28,      s = 3.31036971552507e-28)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)