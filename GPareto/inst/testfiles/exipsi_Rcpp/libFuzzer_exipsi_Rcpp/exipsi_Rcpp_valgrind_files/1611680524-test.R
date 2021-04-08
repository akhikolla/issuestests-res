testlist <- list(a = -2.15750816432792e+139, b = -2.14820462865696e+139,      m = -2.14820462865696e+139, s = -2.14820462865696e+139)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)