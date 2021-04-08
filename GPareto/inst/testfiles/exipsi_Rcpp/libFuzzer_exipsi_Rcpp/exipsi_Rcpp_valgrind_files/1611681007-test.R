testlist <- list(a = 3.0654356309538e-115, b = 3.0654356309538e-115, m = 3.0654356309538e-115,      s = 3.0654356309538e-115)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)