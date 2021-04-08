testlist <- list(a = 1.51979061708107e-47, b = 1.51979043443582e-47, m = 1.51979061388169e-47,      s = 1.51979061388169e-47)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)