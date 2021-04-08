testlist <- list(a = 1.62597454369523e-260, b = 4.94065645841247e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)