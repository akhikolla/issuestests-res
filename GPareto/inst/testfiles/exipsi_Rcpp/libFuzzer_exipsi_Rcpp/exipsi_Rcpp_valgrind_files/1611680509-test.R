testlist <- list(a = 1.21362470815288e+132, b = 1.2136247081529e+132, m = 2.07133416174417e-268,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)