testlist <- list(a = -3.45023453790888e-190, b = -3.45023453790888e-190,      m = -3.45023453790888e-190, s = -3.45023453790888e-190)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)