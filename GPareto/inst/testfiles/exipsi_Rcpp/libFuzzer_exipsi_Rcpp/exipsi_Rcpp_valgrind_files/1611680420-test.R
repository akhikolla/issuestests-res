testlist <- list(a = 7.04152839152618e-09, b = 7.04152911317115e-09, m = 7.04152911317115e-09,      s = 7.04152911317115e-09)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)