testlist <- list(a = 2.80241402299269e+199, b = 1.38080630541309e+267, m = 3.07839226128608e+169,      s = 9.07657702144378e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)