testlist <- list(a = NaN, b = NaN, m = 6.14293300207526e-183, s = 6.14293298947794e-183)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)