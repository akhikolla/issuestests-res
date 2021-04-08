testlist <- list(a = -3.85185988877447e-34, b = 4.94065645841247e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)