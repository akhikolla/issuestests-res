testlist <- list(a = 4.94065645841247e-323, b = 0, m = 7.77098067980446e-318,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)