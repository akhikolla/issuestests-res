testlist <- list(a = -562894655717376, b = 5.97554014735771e-311, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)