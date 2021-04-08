testlist <- list(a = -6.32191260108332e+37, b = -6.3219126011292e+37, m = -6.3219126011292e+37,      s = -2.14820453512992e+139)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)