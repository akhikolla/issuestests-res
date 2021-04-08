testlist <- list(a = 6.14293298947794e-183, b = 6.14293298947794e-183, m = 6.14293298947794e-183,      s = 6.14293298947794e-183)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)