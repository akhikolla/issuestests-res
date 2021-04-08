testlist <- list(a = -2.56371601591631e-69, b = 4.94065645841247e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)