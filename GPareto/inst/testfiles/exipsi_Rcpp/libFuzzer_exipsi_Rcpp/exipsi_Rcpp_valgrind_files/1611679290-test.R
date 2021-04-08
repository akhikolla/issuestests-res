testlist <- list(a = -1.07567531393806e-204, b = -1.07567531393806e-204,      m = 4.94065645841247e-323, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)