testlist <- list(a = 5.63980192585519e-315, b = 2.06397246855607e-314, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)