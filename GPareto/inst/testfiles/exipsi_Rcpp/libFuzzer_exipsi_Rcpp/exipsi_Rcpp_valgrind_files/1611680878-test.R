testlist <- list(a = -2.14820462864269e+139, b = -2.14820462865696e+139,      m = -2.14820462865696e+139, s = -2.14820462865696e+139)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)