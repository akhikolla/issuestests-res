testlist <- list(a = 4.94065645841247e-323, b = 0, m = 0.000476792279411761,      s = 0.000476792279411765)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)