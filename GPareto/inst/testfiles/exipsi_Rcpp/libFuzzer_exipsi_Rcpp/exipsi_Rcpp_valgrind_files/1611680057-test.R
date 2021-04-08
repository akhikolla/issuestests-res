testlist <- list(a = -41255400998277.5, b = -41255400998277.5, m = -41255400998277.5,      s = -41255400998277.5)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)