testlist <- list(a = 1.92859125752024e-168, b = 1.92859137247324e-168, m = 1.92859137247324e-168,      s = 1.92859137247324e-168)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)