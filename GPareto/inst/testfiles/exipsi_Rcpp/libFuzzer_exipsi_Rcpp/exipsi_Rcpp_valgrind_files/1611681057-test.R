testlist <- list(a = 4.94065645841247e-323, b = 4.14452302922905e-317, m = 4.14452302922905e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)