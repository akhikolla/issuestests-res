testlist <- list(a = -7.29793520880646e+240, b = -7.47863579530838e+240,      m = -7.47863579530838e+240, s = -7.47862943619428e+240)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)