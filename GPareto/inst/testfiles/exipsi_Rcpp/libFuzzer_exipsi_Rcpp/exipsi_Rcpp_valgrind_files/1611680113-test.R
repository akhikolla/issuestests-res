testlist <- list(a = 8.29655349195304e-114, b = 3.24279456186657e+218, m = 1.1241466614965e+79,      s = 5.36938359308786e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)