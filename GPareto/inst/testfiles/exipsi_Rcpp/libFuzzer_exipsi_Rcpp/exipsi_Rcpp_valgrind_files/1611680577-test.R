testlist <- list(a = -5.04975683349975e-195, b = -5.04975683349975e-195,      m = -5.04975683349975e-195, s = -5.04975597870747e-195)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)