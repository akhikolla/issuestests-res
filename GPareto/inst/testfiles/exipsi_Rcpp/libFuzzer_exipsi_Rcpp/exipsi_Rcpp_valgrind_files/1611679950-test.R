testlist <- list(a = -5.40379589655599e+274, b = -5.40379589655599e+274,      m = -5.40379589655599e+274, s = -5.40379589655599e+274)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)