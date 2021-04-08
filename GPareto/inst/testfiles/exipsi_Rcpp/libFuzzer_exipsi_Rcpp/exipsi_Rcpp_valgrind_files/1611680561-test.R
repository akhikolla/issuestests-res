testlist <- list(a = 1.29035286663029e+214, b = 4.14825007962441e-114, m = 1.12414666149604e+79,      s = 5.50018767681994e-111)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)