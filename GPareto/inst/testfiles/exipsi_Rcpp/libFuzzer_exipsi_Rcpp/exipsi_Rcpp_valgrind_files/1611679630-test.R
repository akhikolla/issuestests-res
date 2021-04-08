testlist <- list(a = 4.94065645841247e-323, b = 0, m = 2.90435488421907e-144,      s = 2.90435521007895e-144)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)