testlist <- list(a = NaN, b = NaN, m = -2.14820462924927e+139, s = -2.14820462865696e+139)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)