testlist <- list(a = -3.98809525708488e-16, b = -3.98809525708488e-16, m = -3.98809525133339e-16,      s = -3.98809525708488e-16)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)