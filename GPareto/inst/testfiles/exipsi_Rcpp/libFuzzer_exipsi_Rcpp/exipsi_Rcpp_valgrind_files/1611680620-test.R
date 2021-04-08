testlist <- list(a = -7.37743158567676e-200, b = -7.37743158567676e-200,      m = -7.37743158567676e-200, s = -7.37743158567676e-200)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)