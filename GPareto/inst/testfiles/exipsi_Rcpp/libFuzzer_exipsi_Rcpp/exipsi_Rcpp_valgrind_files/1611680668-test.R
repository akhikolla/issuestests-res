testlist <- list(a = -6.83557795492589e+124, b = -6.83557795492599e+124,      m = -6.83557795492599e+124, s = -6.83557795492599e+124)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)