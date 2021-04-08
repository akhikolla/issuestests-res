testlist <- list(a = -7.47863579530804e+240, b = -7.47863579530838e+240,      m = -7.47863579530838e+240, s = -7.47863579530838e+240)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)