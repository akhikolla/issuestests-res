testlist <- list(a = 5.45352918278124e-311, b = -5.48612406879369e+303, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)