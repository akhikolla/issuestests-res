testlist <- list(a = 4.94065645841247e-323, b = 0, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)