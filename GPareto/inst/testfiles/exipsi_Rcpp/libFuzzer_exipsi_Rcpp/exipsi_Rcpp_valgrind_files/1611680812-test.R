testlist <- list(a = -7.34356226440794e+211, b = -7.34356227824008e+211,      m = -7.34356227824008e+211, s = -7.34356227824008e+211)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)