testlist <- list(a = 8.90874679343703e+194, b = 8.90874679343703e+194, m = 2.68343076012148e+194,      s = 8.90874679343703e+194)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)