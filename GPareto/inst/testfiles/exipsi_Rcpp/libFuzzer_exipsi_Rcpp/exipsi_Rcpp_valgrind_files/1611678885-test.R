testlist <- list(a = 1.269748709812e-320, b = 0, m = -2.72265235668397e-40,      s = -2.72265258441107e-40)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)