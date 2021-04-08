testlist <- list(a = 2.81834856420245e-317, b = 0, m = 4.94065645841247e-323,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)