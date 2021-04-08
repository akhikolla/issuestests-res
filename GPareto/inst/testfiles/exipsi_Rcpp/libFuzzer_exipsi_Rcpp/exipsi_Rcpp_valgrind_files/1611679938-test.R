testlist <- list(a = 1.39069246474043e-308, b = 1.390671161567e-308, m = 2.6461938046563e-260,      s = 1.39610355400613e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)