testlist <- list(a = 4.24396048840319e-314, b = 2.11853110720538e-314, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)