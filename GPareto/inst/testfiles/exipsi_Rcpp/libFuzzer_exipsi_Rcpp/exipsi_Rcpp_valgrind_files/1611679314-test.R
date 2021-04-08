testlist <- list(a = 1.32024280769399e-192, b = 1.3202428078733e-192, m = 1.3202428078733e-192,      s = 1.3202428078733e-192)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)