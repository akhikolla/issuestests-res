testlist <- list(a = 1.38553270466618e-134, b = 1.38553270466618e-134, m = 1.38553270466618e-134,      s = 1.38553270466618e-134)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)