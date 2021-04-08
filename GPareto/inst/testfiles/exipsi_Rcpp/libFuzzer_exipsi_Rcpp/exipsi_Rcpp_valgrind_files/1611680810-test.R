testlist <- list(a = 4.18634103082863e-149, b = 4.18634103082863e-149, m = 4.18634103082863e-149,      s = 4.18634103082863e-149)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)