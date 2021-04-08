testlist <- list(a = 1.62597454369616e-260, b = 1.3202428078721e-192, m = -2.08548504952512e+275,      s = 6.16590467550355e-318)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)