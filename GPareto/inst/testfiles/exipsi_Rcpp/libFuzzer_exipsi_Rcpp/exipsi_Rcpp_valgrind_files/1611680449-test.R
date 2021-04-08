testlist <- list(a = NaN, b = 7.2911220195564e-304, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)