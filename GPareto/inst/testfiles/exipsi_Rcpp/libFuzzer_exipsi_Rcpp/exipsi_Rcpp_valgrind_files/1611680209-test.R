testlist <- list(a = 907636069203.325, b = 4.1410356681522e+204, m = 4.94065645841247e-323,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)