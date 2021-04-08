testlist <- list(a = 2.58656327061475e-231, b = 2.58656327061469e-231, m = 2.58656327061469e-231,      s = 3.44106841015511e-319)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)