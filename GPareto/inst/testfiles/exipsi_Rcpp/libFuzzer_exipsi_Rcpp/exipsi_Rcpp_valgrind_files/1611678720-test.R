testlist <- list(a = 5.00289415806871e-304, b = 4.94065645841247e-323, m = 8.28904605845809e-316,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)