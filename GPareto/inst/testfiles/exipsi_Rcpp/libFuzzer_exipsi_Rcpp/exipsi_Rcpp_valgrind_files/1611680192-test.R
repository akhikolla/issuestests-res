testlist <- list(a = -1.70447452905266e+289, b = -1.27811704105396e+289,      m = -1.70447452905271e+289, s = -1.70447452905271e+289)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)