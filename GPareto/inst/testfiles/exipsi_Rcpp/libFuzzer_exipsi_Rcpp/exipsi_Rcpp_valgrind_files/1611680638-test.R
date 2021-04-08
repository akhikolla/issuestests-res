testlist <- list(a = 4.94065645841247e-323, b = 0, m = 9.77579636319873e-150,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)