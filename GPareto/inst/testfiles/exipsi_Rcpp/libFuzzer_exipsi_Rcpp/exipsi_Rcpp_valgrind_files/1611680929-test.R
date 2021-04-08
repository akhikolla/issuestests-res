testlist <- list(a = 5.43230922487604e-311, b = 1.69759663277222e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)