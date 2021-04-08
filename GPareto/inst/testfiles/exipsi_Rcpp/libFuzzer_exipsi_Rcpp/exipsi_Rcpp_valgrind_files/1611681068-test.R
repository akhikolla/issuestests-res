testlist <- list(a = 4.94065645841247e-324, b = 2.13028483702373e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)