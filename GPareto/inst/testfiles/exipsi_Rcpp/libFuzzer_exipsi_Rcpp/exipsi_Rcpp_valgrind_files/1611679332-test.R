testlist <- list(a = NaN, b = -3.40841152022352e+192, m = -3.40841152022361e+192,      s = -2.16408455691903e-243)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)