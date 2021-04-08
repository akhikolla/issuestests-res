testlist <- list(a = -5.87276176762968e-21, b = -5.87276176762982e-21, m = -5.87276176762982e-21,      s = -5.87276176762982e-21)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)