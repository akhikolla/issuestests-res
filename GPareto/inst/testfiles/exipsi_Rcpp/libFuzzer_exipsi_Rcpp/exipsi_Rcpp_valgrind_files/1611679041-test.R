testlist <- list(a = 4.94065645841247e-324, b = 3.0138004396316e-322, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)