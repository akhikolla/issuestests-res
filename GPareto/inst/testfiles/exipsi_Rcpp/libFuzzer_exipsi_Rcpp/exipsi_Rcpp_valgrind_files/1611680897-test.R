testlist <- list(a = 4.94065645841247e-323, b = 1.62597454369523e-260, m = 2.6461938652295e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)