testlist <- list(a = 2261634.50979736, b = 2261634.50980392, m = 2261634.50980392,      s = 2261634.50980392)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)