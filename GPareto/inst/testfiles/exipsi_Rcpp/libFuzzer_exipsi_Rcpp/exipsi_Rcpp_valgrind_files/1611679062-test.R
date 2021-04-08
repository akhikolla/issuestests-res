testlist <- list(a = 4.94065645841247e-323, b = 1.26480805335359e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)