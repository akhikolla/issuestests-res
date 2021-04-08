testlist <- list(a = -3.45023453790888e-190, b = -3.45023453790888e-190,      m = 1.47356607002119e-308, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)