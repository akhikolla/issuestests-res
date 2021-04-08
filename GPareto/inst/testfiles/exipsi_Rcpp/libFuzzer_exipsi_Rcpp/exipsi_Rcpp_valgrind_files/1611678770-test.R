testlist <- list(a = 2261634.5098039, b = 2261634.50980392, m = 2261634.50980392,      s = 5.4090088776717e-315)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)