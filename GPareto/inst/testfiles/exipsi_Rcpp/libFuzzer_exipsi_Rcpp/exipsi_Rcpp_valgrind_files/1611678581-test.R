testlist <- list(a = 4.94065645841247e-323, b = 1.64808800680881e-258, m = 6.22623865398037e-109,      s = 1.01127413680136e-314)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)