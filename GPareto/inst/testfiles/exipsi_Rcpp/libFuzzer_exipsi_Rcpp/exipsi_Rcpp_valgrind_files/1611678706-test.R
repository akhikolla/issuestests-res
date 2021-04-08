testlist <- list(a = 2.0421693454538e+301, b = 2.04216934546089e+301, m = 5.79514508102062e-270,      s = 5.68607356614117e-270)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)