testlist <- list(a = 6.15191897077975e-304, b = 5.43231718822908e-311, m = 1.62597454371889e-260,      s = 1.39610347079188e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)