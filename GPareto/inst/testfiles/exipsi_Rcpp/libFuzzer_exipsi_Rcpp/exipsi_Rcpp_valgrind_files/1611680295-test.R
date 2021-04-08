testlist <- list(a = NaN, b = 7.2911220195564e-304, m = -3.29167444127621e+305,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)