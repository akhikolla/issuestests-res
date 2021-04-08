testlist <- list(a = 2.06842846777043e+272, b = 1.92859173318784e-168, m = 1.92859137247324e-168,      s = 1.92859137247324e-168)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)