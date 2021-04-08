testlist <- list(a = -7.47863579530838e+240, b = -7.47863579530838e+240,      m = 5.71773846258954e-313, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)