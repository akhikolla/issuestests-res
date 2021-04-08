testlist <- list(a = 1.32963809623256e-105, b = 2.85581692249444e-109, m = 1.40822504243059e-308,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)