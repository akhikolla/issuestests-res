testlist <- list(a = 4.94065645841247e-323, b = 2.90905852271326e-319, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)