testlist <- list(a = 4.94065645841247e-323, b = 1.62599005019685e-260, m = -1.77548498085422e-64,      s = -1.77548498085422e-64)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)