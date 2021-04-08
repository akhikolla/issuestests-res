testlist <- list(a = 4.94065645841247e-323, b = 0, m = 0, s = 4.94065645841247e-323)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)