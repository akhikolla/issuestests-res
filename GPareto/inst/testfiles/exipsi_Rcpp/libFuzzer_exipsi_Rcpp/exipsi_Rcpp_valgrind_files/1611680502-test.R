testlist <- list(a = 8.90339921123251e+252, b = 2.03489682272744e+174, m = 3.06604995282348e-115,      s = 3.0654356309538e-115)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)