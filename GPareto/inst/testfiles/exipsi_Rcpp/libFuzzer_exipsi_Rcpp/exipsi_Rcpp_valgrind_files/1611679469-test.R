testlist <- list(a = -2.93744652442292e-306, b = -2.937446524423e-306, m = -2.937446524423e-306,      s = -2.937446524423e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)