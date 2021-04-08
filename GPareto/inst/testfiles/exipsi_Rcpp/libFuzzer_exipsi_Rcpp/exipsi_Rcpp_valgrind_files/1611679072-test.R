testlist <- list(a = 2.20499915571758e+241, b = 3.94255235975005e+180, m = 7.72721903293626e-115,      s = 8.37195354721269e+242)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)