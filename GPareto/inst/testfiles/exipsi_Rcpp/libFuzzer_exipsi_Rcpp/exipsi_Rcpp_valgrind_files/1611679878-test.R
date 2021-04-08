testlist <- list(a = 0, b = 4.94065645841247e-323, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)