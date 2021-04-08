testlist <- list(a = 1.29849269277858e+219, b = 1.29849269277858e+219, m = 1.2984926927785e+219,      s = 1.29849269277858e+219)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)