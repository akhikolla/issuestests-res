testlist <- list(a = 3.0266874179647e+267, b = 3.02668741796475e+267, m = 3.02668741796475e+267,      s = 3.02668741796475e+267)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)