testlist <- list(a = 6.05220089514284e-306, b = 0, m = 8.28917253926343e-316,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)