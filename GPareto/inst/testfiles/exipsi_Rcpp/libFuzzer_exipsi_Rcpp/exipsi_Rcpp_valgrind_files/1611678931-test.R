testlist <- list(a = 1.29841901556085e+219, b = 1.29849269277858e+219, m = 1.30956503797945e-306,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)