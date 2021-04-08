testlist <- list(a = 4.94065645841247e-323, b = 0, m = 0, s = 2.09245330372948e-110)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)