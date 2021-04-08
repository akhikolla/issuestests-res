testlist <- list(a = 4.94065645841247e-323, b = 5.4323092248711e-311, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)