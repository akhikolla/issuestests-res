testlist <- list(a = 7.0415291131711e-09, b = 7.04152911317115e-09, m = 7.04152911317115e-09,      s = 2.61825739063325e+122)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)