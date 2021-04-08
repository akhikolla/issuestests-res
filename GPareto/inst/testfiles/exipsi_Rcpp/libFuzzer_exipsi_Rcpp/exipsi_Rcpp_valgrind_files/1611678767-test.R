testlist <- list(a = 4.94065645841247e-323, b = 4.94065645841247e-324, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)