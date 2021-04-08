testlist <- list(a = -7.37743158567676e-200, b = -7.37743158563518e-200,      m = -7.37743158567676e-200, s = 3.52277485327884e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)