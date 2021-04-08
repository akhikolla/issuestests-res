testlist <- list(a = 4.94065645841247e-323, b = 0, m = -5.48612406879369e+303,      s = 7.2911220195564e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)