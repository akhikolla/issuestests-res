testlist <- list(a = 3.65608577922522e-322, b = 0, m = 2.12202817005144e-313,      s = 4.94065645841247e-323)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)