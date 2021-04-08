testlist <- list(a = 4.94065645841247e-324, b = 3.95252516672997e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)