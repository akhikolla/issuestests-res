testlist <- list(a = 1.79287424378787e-309, b = 4.4501477170144e-308, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)