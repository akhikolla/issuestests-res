testlist <- list(a = 2.0924533031269e-110, b = 7.04152824937625e-09, m = 7.04152911317115e-09,      s = 7.04152911317115e-09)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)