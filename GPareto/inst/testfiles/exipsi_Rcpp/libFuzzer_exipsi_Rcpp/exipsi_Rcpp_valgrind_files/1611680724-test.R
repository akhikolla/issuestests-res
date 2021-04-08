testlist <- list(a = -41255400998277.5, b = 9.44070334367423e-233, m = -8589934592,      s = -41255400998277.5)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)