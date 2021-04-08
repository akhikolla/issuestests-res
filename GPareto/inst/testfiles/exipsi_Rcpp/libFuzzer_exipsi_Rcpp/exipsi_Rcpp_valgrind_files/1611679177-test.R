testlist <- list(a = 5.43230922361123e-312, b = 3.28060549283231e-311, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)