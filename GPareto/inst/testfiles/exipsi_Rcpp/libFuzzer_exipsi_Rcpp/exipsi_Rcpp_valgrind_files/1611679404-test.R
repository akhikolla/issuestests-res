testlist <- list(a = NaN, b = NaN, m = NaN, s = 7.2911220195564e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)