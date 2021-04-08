testlist <- list(a = 2.58656322198617e-231, b = 2.58656327061469e-231, m = 2.58656327061469e-231,      s = 2.58656327061469e-231)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)