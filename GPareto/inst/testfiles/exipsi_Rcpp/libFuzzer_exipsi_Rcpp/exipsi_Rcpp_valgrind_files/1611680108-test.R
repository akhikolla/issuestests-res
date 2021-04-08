testlist <- list(a = 2.05469505011199e-81, b = 4.94065645841247e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)